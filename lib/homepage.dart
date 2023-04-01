import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff151515),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Deposit',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xffEDEDED),
                    fontSize: 20),
              ),
              const SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Balance',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xff787878),
                    ),
                  ),
                  Text(
                    '5MILADY',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Color(0xffC3C3C3),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 22),
              Stack(
                children: [
                  Expanded(
                    child: Container(
                      height: 51,
                      // width: 370,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          width: 1,
                          color: const Color(0xff353535),
                        ),
                        color: const Color(0xff1E1E1E),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "ETH 90 Strike Price",
                          style: TextStyle(
                              color: Color(0xffAAAAAA),
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        Icon(
                          Icons.arrow_drop_down_sharp,
                          size: 40,
                          color: Color(0xffD9D9D9),
                        )
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(height: 41),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Amount",
                    style: TextStyle(
                        color: Color(0xff989595),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 33,
                    width: 107,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                        width: 1,
                        color: const Color(0xff353535),
                      ),
                      color: const Color(0xff262626),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 41),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Epoch",
                    style: TextStyle(
                        color: Color(0xff989595),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "2",
                    style: TextStyle(
                        color: Color(0xff989595),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(height: 41),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Withdrawable",
                    style: TextStyle(
                        color: Color(0xff989595),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "16 Sep 2022",
                    style: TextStyle(
                        color: Color(0xff989595),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(height: 41),
              Stack(
                children: [
                  Expanded(
                    child: Container(
                      height: 51,
                      // width: 370,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xff3E3E3E),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Est. Gas Cost",
                          style: TextStyle(
                              color: Color(0xffAAAAAA),
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        Text(
                          "0.090 ETH",
                          style: TextStyle(
                              color: Color(0xffAAAAAA),
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(height: 37),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.lock,
                    color: Color(0xffFFFAFA),
                    size: 30,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Withdrawals are locked until end\n of Epoch 3(16 Sep 2022 09:00)",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Color(0xffE2E2E2),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              InkWell(
                onTap: (){},
                child: Container(
                  height: 51,
                  width: 370,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xffFB9639),
                  ),
                  child: const Center(
                    child: Text(
                      "Insert an Amount",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),

              ),
              const Spacer(flex: 1),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Stats",
                    style: TextStyle(
                        color: Color(0xff989595),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 33,
                    width: 107,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                        width: 1,
                        color: const Color(0xff353535),
                      ),
                      color: const Color(0xff262626),
                    ),
                    child: const Center(
                        child: Text(
                      'Epach 2',
                      style: TextStyle(
                          color: Color(0xff989595),
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
