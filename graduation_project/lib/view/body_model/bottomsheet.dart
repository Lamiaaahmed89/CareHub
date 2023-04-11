import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/view/body_model/click_body.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

List<dynamic> origins = [
  {
    0: ["Head", "Eays", "Nose", "Oral Cavity", "Neck or Throat"]
  },
  {
    1: ["Chest"]
  },
  {
    2: ["Abdomen"]
  },
  {
    3: ["Thigh"]
  },
  {
    4: ["Foot"]
  },
  {
    5: ["Hands"]
  }
];

Map<dynamic, dynamic> symptoms = {
  "Head": [
    "Restlessness",
    "Headache",
    "Dizziness",
    "Loss Of Balance",
    "Lack Of Concentration",
    "Coma",
    "Anxiety",
  ],
  "Eays": [
    "Watering From Eyes",
    "Yellowing Of Eyes",
    "Sunken Eyes",
    "Visual Disturbances",
    "Pain Behind The Eyes",
    "Redness Of Eyes",
    "Blurred And Distorted Vision",
  ],
  "Nose": [
    "Continuous Sneezing",
    "Runny Nose",
    "Loss Of Smell",
    "Red Sore Around Nose",
    "Sinus Pressure",
  ],
  "Oral Cavity": [
    "Ulcers On Tongue",
    "Mucoid Sputum",
    "Phlegm",
    "Blood In Sputum",
    "Drying And Tingling Lips",
  ],
  "Neck or Throat": [
    "Patches In Throat",
    "Stiff Neck",
    "Neck Pain",
    "Throat Irritation" "Congestion",
  ],
  "Chest": [
    "Cough",
    "Chest Pain",
    "Breathlessness",
    "Fast Heart Rate",
    "Palpitations",
  ],
  "Abdomen": [
    "Stomach Pain",
    "Vomiting",
    "Nausea",
    "Loss Of Appetite",
    "Abdominal Pain",
    "Burning Micturition",
    "Spotting Urination",
    "Passage Of Gases",
    "Indigestion",
    "Excessive Hunger",
    "Increased Appetite",
    "Diarrhoea",
    "Constipation",
    "Belly Pain",
    "Stomach Bleeding",
    "Acute Liver Failure",
    "Swelling Of Stomach",
    "Distention Of Abdomen",
    "Pain During Bowel Movements",
    "Pain In Anal Region",
    "Bloody Stool",
    "Irritation In Anus",
    "Irregular Sugar Level",
  ],
  "Thigh": [
    "Bruising",
    "Swollen Legs",
    "Swollen Blood Vessels",
    "Prominent Veins On Calf",
    "Knee Pain",
    "Hip Joint Pain",
    "Painful Walking",
    "Movement Stiffness",
  ],
  "Foot": [
    "Weakness In Limbs",
    "Cold Hands And Feets",
    "Brittle Nails",
    "Swollen Extremeties",
    "Painful Walking",
    "Movement Stiffness",
  ],
  "Hands": [
    "Weakness In Limbs",
    "Cold Hands And Feets",
    "Brittle Nails",
    "Small Dents In Nails",
    "Inflammatory Nails",
    "Swollen Extremeties",
  ]
};
final controller = Get.put(PaintingController());
Future OriginBottomsheet(context, int origin) {
  return showModalBottomSheet(
    isDismissible:false,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      barrierColor: Color.fromARGB(255, 247, 210, 210).withOpacity(0),
      // backgroundColor: Colors.white.withOpacity(0),
      context: context,
      builder: (context) {
        return Container(
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Color.fromARGB(16, 0, 0, 0),
                  offset: Offset(0, 3),
                  blurRadius: 6.0,
                ),
              ],
              borderRadius: BorderRadius.circular(15),
              color: white_color,
            ),
            child: ListView(
              shrinkWrap: true,
              children: [
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Select the exact place',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 18)),
                      IconButton(
                        color: Text2_color,
                        icon: Icon(Iconsax.close_circle),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ],
                  ),
                ),
                ListView.builder(
                    shrinkWrap: true,
                    physics: ScrollPhysics(),
                    itemCount: origins[origin][origin].length,
                    itemBuilder: (context, index) {
                      var symptomsposition = origins[origin][origin][index];
                      return ListTile(
                        trailing: IconButton(
                          color: HexColor('#252632'),
                          icon: Icon(Iconsax.arrow_right_3),
                          onPressed: () {
                            Navigator.pop(context);

                            symptomsBottomsheet(
                                context, symptomsposition, origin);
                          },
                        ),
                        title: Text(
                          "${origins[origin][origin][index]}",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 16),
                        ),
                        // onTap: () {
                        //   Navigator.pop(context);
                        // }
                      );
                    }),
              ],
            ));
      });
}

Future symptomsBottomsheet(context, symptomsposition, originnum) {
  return showModalBottomSheet(
      isDismissible: false,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      barrierColor: Colors.white.withOpacity(0),
      // backgroundColor: Colors.white.withOpacity(0),
      context: context,
      builder: (context) {
        return Container(
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Color.fromARGB(16, 0, 0, 0),
                  offset: Offset(0, 3),
                  blurRadius: 6.0,
                ),
              ],
              borderRadius: BorderRadius.circular(15),
              color: white_color,
            ),
            child: ListView(children: [
              Row(children: [
                IconButton(
                  color: HexColor('#252632'),
                  icon: Icon(Iconsax.arrow_left),
                  onPressed: () {
                    Navigator.pop(context);
                    OriginBottomsheet(context, originnum);
                  },
                ),
                Text('$symptomsposition',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    )),
              ]),
              ListView.builder(
                  itemCount: symptoms[symptomsposition].length,
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  itemBuilder: (context, index) {
                    return ListTile(
                      trailing: IconButton(
                        color: Main_color,
                        icon: Icon(Iconsax.add_circle),
                        onPressed: () {
                          controller.symotoms
                              .add(symptoms[symptomsposition][index]);

                          print(controller.symotoms.toSet().toList());
                        },
                      ),
                      title: Text("${symptoms[symptomsposition][index]}"),
                    );
                  }),
              Padding(
                padding: const EdgeInsets.all(16),
                child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Main_color),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromARGB(16, 0, 0, 0),
                          offset: Offset(0, 3),
                          blurRadius: 6.0,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Text(
                          "Can't Find Symptom? Please Try to Ues the Search Box.",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                          )),
                    )),
              )
            ]));
      });
}
