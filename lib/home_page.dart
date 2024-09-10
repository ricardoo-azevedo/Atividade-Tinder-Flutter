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
                    width: 400, // Container primordial kkkkkkkkkkkkkkkkkkk
                    height: 832.7,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0xffe4645f),
                          Color(0xffe45174),
                          //Colors.white,
                          //Colors.black
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        stops: [0.0, 0.6],
                      ),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 225, // Sized box primordial kkkkkkkkkkkkkkk
                        ),
                        // ignore: sized_box_for_whitespace
                        Container(
                          height: 80,
                          width: 230,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                Constants.tinderLogoUrl,
                                height: 40,
                                width: 40,
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
                        // ignore: sized_box_for_whitespace
                        Container(
                          width: 320,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                              style: TextStyle(
                                  fontSize: 12.9,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
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
                            borderRadius:
                                BorderRadius.all(Radius.circular(22.9)),
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
                                  color: Color(0xffe45174),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(22.9)),
                                ),
                                child: Row(
                                  children: [
                                    const SizedBox(
                                      width: 12,
                                    ),
                                    Image.network(
                                      Constants.AppleLogoUrl,
                                      height: 26.4,
                                      width: 26.4,
                                    ),
                                    const Text(
                                      "                      SIGN IN APPLE",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w400),
                                    )
                                  ],
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
                            borderRadius:
                                BorderRadius.all(Radius.circular(22.9)),
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
                                  color: Color(0xffe45174),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(22.9)),
                                ),
                                child: Row(
                                  children: [
                                    const SizedBox(
                                      width: 12,
                                    ),
                                    Image.network(
                                      Constants.FacebookLogoUrl,
                                      height: 26.8,
                                      width: 26.8,
                                    ),
                                    const Text(
                                      "                  SIGN IN FACEBOOK",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w400),
                                    )
                                  ],
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
                            borderRadius:
                                BorderRadius.all(Radius.circular(22.9)),
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
                                  color: Color(0xffe45174),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(22.9)),
                                ),
                                child: Row(
                                  children: [
                                    const SizedBox(
                                      width: 12,
                                    ),
                                    Image.network(
                                      Constants.MessageLogoUrl,
                                      height: 24,
                                      width: 24,
                                    ),
                                    const Text(
                                      "         SIGN IN  WITH PHONE NUMBER",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w400),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 12.8,
                        ),
                        Center(
                          // ignore: sized_box_for_whitespace
                          child: Container(
                            width: 126,
                            height: 24,
                            child: const Center(
                                child: Text(
                              "Trouble Signing In?",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                            )),
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
