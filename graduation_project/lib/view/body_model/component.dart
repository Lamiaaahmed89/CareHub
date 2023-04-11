import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/view/body_model/click_body.dart';
import 'package:graduation_project/view/body_model/findservices.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

// ignore: non_constant_identifier_names
PreferredSizeWidget reAppBar(String Title) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
        onPressed: () {
          Get.back();
        },
        icon: Icon(
          Iconsax.arrow_left_2,
          color: HexColor("#252632"),
        )),
    title: Text(
      Title,
      style: TextStyle(
          color: HexColor("#252632"),
          fontSize: 16,
          fontWeight: FontWeight.w500),
    ),
    centerTitle: true,
    actions: [
      Padding(
        padding: const EdgeInsets.only(right: 16),
        child: TextButton(
          onPressed: () {
            Get.to(findServices());
          },
          child: Text(
            'Done',
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.w400, color: Main_color),
          ),
        ),
      )
    ],
  );
}

List<String> suggetion = [
  "Itching",
  "Skin Rash",
  "Nodal Skin Eruptions",
  "Dischromic Patches",
  "Continuous Sneezing",
  "Shivering",
  "Chills",
  "Watering From Eyes",
  "Stomach Pain",
  "Acidity",
  "Ulcers On Tongue",
  "Vomiting",
  "Cough",
  "Chest Pain",
  "Yellowish Skin",
  "Nausea",
  "Loss Of Appetite",
  "Abdominal Pain",
  "Yellowing Of Eyes",
  "Burning Micturition",
  "Spotting Urination",
  "Passage Of Gases",
  "Internal Itching",
  "Indigestion",
  "Muscle Wasting",
  "Patches In Throat",
  "High Fever",
  "Extra Marital Contacts",
  "Fatigue",
  "Weight Loss",
  "Restlessness",
  "Lethargy",
  "Irregular Sugar Level",
  "Blurred And Distorted Vision",
  "Obesity",
  "Excessive Hunger",
  "Increased Appetite",
  "Polyuria",
  "Sunken Eyes",
  "Dehydration",
  "Diarrhoea",
  "Breathlessness",
  "Family History",
  "Mucoid Sputum",
  "Headache",
  "Dizziness",
  "Loss Of Balance",
  "Lack Of Concentration",
  "Stiff Neck",
  "Depression",
  "Irritability",
  "Visual Disturbances",
  "Back Pain",
  "Weakness In Limbs",
  "Neck Pain",
  "Weakness Of One Body Side",
  "Altered Sensorium",
  "Dark Urine",
  "Sweating",
  "Muscle Pain",
  "Mild Fever",
  "Swelled Lymph Nodes",
  "Malaise",
  "Red Spots Over Body",
  "Joint Pain",
  "Pain Behind The Eyes",
  "Constipation",
  "Toxic Look (Typhos)",
  "Belly Pain",
  "Yellow Urine",
  "Receiving Blood Transfusion",
  "Receiving Unsterile Injections",
  "Coma",
  "Stomach Bleeding",
  "Acute Liver Failure",
  "Swelling Of Stomach",
  "Distention Of Abdomen",
  "History Of Alcohol Consumption",
  "Fluid Overload",
  "Phlegm",
  "Blood In Sputum",
  "Throat Irritation",
  "Redness Of Eyes",
  "Sinus Pressure",
  "Runny Nose",
  "Congestion",
  "Loss Of Smell",
  "Fast Heart Rate",
  "Rusty Sputum",
  "Pain During Bowel Movements",
  "Pain In Anal Region",
  "Bloody Stool",
  "Irritation In Anus",
  "Cramps",
  "Bruising",
  "Swollen Legs",
  "Swollen Blood Vessels",
  "Prominent Veins On Calf",
  "Weight Gain",
  "Cold Hands And Feets",
  "Mood Swings",
  "Puffy Face And Eyes",
  "Enlarged Thyroid",
  "Brittle Nails",
  "Swollen Extremeties",
  "Abnormal Menstruation",
  "Muscle Weakness",
  "Anxiety",
  "Slurred Speech",
  "Palpitations",
  "Drying And Tingling Lips",
  "Knee Pain",
  "Hip Joint Pain",
  "Swelling Joints",
  "Painful Walking",
  "Movement Stiffness",
  "Spinning Movements",
  "Unsteadiness",
  "Pus Filled Pimples",
  "Blackheads",
  "Scurring",
  "Bladder Discomfort",
  "Foul Smell Of Urine",
  "Continuous Feel Of Urine",
  "Skin Peeling",
  "Silver Like Dusting",
  "Small Dents In Nails",
  "Inflammatory Nails",
  "Blister",
  "Red Sore Around Nose",
  "Yellow Crust Ooze",
];

Widget autosearch() {
  final controller = Get.put(PaintingController());
  return Autocomplete<String>(
    optionsViewBuilder: (context, Function(String) onSelected, options) {
      return Material(
        elevation: 4,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: white_color,
          ),
          child: ListView.builder(
            padding: const EdgeInsets.all(16),
            itemCount: options.length,
            itemBuilder: (context, index) {
              final option = options.elementAt(index);

              return ListTile(
                trailing: IconButton(
                  color: Main_color,
                  icon: const Icon(Iconsax.add_circle),
                  onPressed: () {
                    controller.symotoms.add(option);
                    print(controller.symotoms
                        .toSet()
                        .toList()); //to remove dublicate from list
                  },
                ),
                title: Text(option.toString()),
                tileColor: white_color,
                hoverColor: white_color,
              );
            },
          ),
        ),
      );
    },

    // ********************************
    fieldViewBuilder:
        (context, textEditingController, focusNode, onEditingComplete) {
      return Padding(
        padding: const EdgeInsets.all(16),
        child: Container(
          decoration: BoxDecoration(boxShadow: const [
            BoxShadow(
              color: Color.fromARGB(16, 0, 0, 0),
              offset: Offset(0, 3),
              blurRadius: 6.0,
            ),
          ], borderRadius: BorderRadius.circular(15)),
          child: TextField(
              controller: textEditingController,
              focusNode: focusNode,
              onEditingComplete: onEditingComplete,
              decoration: InputDecoration(
                fillColor: white_color,
                filled: true,
                hintText: 'Search, eg. headache',
                suffixIcon: Icon(
                  Iconsax.search_normal,
                  color: Main_color,
                ),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: white_color)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: white_color)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: white_color)),
              )),
        ),
      );
    },
    optionsBuilder: (TextEditingValue value) {
      // When the field is empty
      if (value.text.isEmpty) {
        return [];
      }
      return suggetion.where((suggestion) =>
          suggestion.toLowerCase().contains(value.text.toLowerCase()));
    },
    onSelected: (value) {
      controller.selectedSymptoms = value;
    },
  );
}
