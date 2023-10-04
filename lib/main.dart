import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 370,
            width: 200,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(3),
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.network(
                    'https://smuct.ac.bd/wp-content/uploads/2020/10/SMUCT-Logo-1-Converted.png',
                    scale: 5,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.blueAccent,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RotatedBox(
                          quarterTurns: 3,
                          child: Text(
                            "STUDENT",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                letterSpacing: 3),
                          ),
                        ),
                        CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.amber,
                          child: CircleAvatar(
                            radius: 45,
                            foregroundImage: NetworkImage('https://scontent.fdac51-1.fna.fbcdn.net/v/t39.30808-6/370435280_1451422182278397_1378224444177989985_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=5614bc&_nc_eui2=AeGyizdJ8_G4zzrA2g6up13yPiTrElUGIpk-JOsSVQYimZSfnf3dezJpEa2pxQhpEMBtVitPrABGf1gupnpH7Xk3&_nc_ohc=_Lo7Ev-eFNcAX-5I_5X&_nc_ht=scontent.fdac51-1.fna&oh=00_AfDCaHNH5wCChIEjh-edDuPEWqf8nrRMo3Ye1cLJQD8FEg&oe=65227943'
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Tanjina Akter"),
                      Text(
                        "ID: 201071012",
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      Text(
                        "REG.NO.: 201754016",
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      Text(
                          "Dept Of Computer Science & Engineering (B.Sc. CSE)"),
                      Text(
                        "Blood Group: O+",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                const Divider(
                  color: Colors.amber,
                  thickness: 3,
                ),
                const Text(
                  "Registrar",
                  style: TextStyle(color: Colors.blueAccent),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}