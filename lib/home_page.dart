import 'package:flutter/material.dart';
import 'constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            Column(
              children: [
                Center(
                  child: Container(
                    width: 400, // Container geral
                    height: 800,
                    color: Colors.amber,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 225, // Sized box primordial kkkkkkkkk
                        ),
                        Container(
                          height: 80,
                          width: 200,
                          color: Colors.grey,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                Constants.tinderLogoUrl,
                                height: 50,
                                width: 50,
                              ),
                              const SizedBox(
                                  width: 5), // Espaço entre a logo e o texto
                              const Text(
                                "tinder",
                                style: TextStyle(
                                    fontSize: 50,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 200,
                        ), // SizedBox entre texto e logo
                        Container(
                          width: 320,
                          color: Colors.brown,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                              style: TextStyle(
                                fontSize: 11.9,
                                color: Colors.black,
                              ),
                              children: [
                                TextSpan(
                                  text:
                                      "By tapping Create Account or Sign In, you agree to our ",
                                ),
                                TextSpan(
                                  text: "Terms",
                                  style: TextStyle(
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ". Learn how we process your data in your ",
                                ),
                                TextSpan(
                                  text: "Privacy",
                                  style: TextStyle(
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                                TextSpan(
                                  text: " policy and Cookies ",
                                ),
                                TextSpan(
                                  text: "Policy",
                                  style: TextStyle(
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height:
                              28, // Sized box entre caixa de texto acima dos botões
                        ),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: const BoxDecoration(
                            color: Colors.white, // Primeiro botão branco borda
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 2.8,
                              ),
                              Container(
                                width: 345.4,
                                height: 45,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 90, 7, 255),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 8, // Sized box entre botão
                        ),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: const BoxDecoration(
                            color: Colors.white, // Segundo botão branco borda
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 2.8,
                              ),
                              Container(
                                width: 345.4,
                                height: 45,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 7, 255, 98),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 8, // SizedBox entre os botões
                        ),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: const BoxDecoration(
                            color: Colors.white, // Terceiro botão branco borda
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 2.8,
                              ),
                              Container(
                                width: 345.4,
                                height: 45,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 255, 36, 7),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Center(
                          child: Container(
                            width: 120,
                            height: 20,
                            decoration: const BoxDecoration(color: Colors.cyan),
                            child: const Center(
                                child: Text("Trouble Signing In?")),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
