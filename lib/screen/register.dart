import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:loginsystem/model/profile.dart';
import 'package:loginsystem/screen/home.dart';

class RegisterScreen extends StatefulWidget {
  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final formKey = GlobalKey<FormState>();
  Profile profile = Profile(email: '', password: '');
  final Future<FirebaseApp> firebase = Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: firebase,
        builder: (context, snapshot) {
          if (snapshot.hasError) {
            return Scaffold(
              appBar: AppBar(
                title: Text("Eror"),
              ),
              body: Center(
                child: Text("${snapshot.error}"),
              ),
            );
          }
          if (snapshot.connectionState == ConnectionState.done) {
            return Scaffold(
              appBar: AppBar(
                title: Text("สร้างบัญชีผู้ใช้",style: TextStyle(color: Colors.white), ),
        backgroundColor: Color.fromARGB(255, 61, 14, 108), // Set your desired background color
        centerTitle: true, // Center the title
      ),
              backgroundColor: Color.fromARGB(255, 233, 112, 153),
              body: Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(50, 70, 50, 0),
                  child: Form(
                    key: formKey,
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/register.png"),
                          Text("อีเมล", style: TextStyle(fontSize: 20,)),
                          TextFormField(
                            validator: MultiValidator([
                              RequiredValidator(
                                  errorText: "กรุณาป้อนอีเมลของคุณ"),
                              EmailValidator(
                                  errorText: "รูปแบบอีเมลไม่ถูกต้อง"),
                            ]),
                            keyboardType: TextInputType.emailAddress,
                            onSaved: (email) {
                              profile.email = email!;
                            },
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text("รหัสผ่าน", style: TextStyle(fontSize: 20)),
                          TextFormField(
                            validator: RequiredValidator(
                                errorText: "กรุณาป้อนรหัสผ่านของคุณ"),
                            obscureText: true,
                            onSaved: (password) {
                              profile.password = password!;
                            },
                          ),
                          SizedBox(
                            height: 30,
                          ),                         
                          SizedBox(
                            width: double.infinity,
                            child: ElevatedButton(
                              onPressed: () async{
                                if (formKey.currentState!.validate()) {
                                  formKey.currentState!.save();
                                  try{
                                    await FirebaseAuth.instance.createUserWithEmailAndPassword( 
                                      email: profile.email,
                                      password: profile.password 
                                      ).then((value){
                                        formKey.currentState!.reset();
                                    Fluttertoast.showToast(
                                      msg: "สร้างบัญชีผู้ใช้สำเร็จ",
                                      gravity: ToastGravity.TOP
                                      );
                                    Navigator.pushReplacement(context,
                                    MaterialPageRoute(builder: (context){
                                      return Homescreen();
                                    }));
                                  });                                   
                                  }on FirebaseAuthException catch(e){
                                    print(e.code);
                                    String message;
                                    //print(e.message);
                                    if(e.code == 'email-already-in-use'){
                                      message = "มีผู้ใช้งานอีเมลนี้แล้ว โปรดใช้อีเมลอื่นแทนในการลงทะเบียน";
                                    }else if(e.code == 'weak-password'){
                                      message = "รหัสผ่านของท่านต้องมีความยาว 6 ตัวอักษรขึ้นไป";
                                    }else{
                                      message = e.message!;
                                    }
                                    Fluttertoast.showToast(
                                      msg: message,
                                      gravity: ToastGravity.CENTER
                                    );
                                  }
                                }
                              },
                              child: Text("ลงทะเบียน",style: TextStyle(fontSize: 20)
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            );
          } 
          return Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          );
        });
  }
}
