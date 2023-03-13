class Specialists {
  late final String specialist;
  late final String SpecialistsSVG;
  late final int DoctorsNum;
  Specialists(
      {required this.specialist,
      required this.SpecialistsSVG,
      required this.DoctorsNum});
}

List allSpecialists = [
  Specialists(
      specialist: "Allergists",
      SpecialistsSVG: "assets/Allergology.svg",
      DoctorsNum: 2),
  Specialists(
      specialist: "Cardiologists",
      SpecialistsSVG: "assets/Cardiology.svg",
      DoctorsNum: 9),
  Specialists(
      specialist: "Dermatologists",
      SpecialistsSVG: "assets/Dermatology.svg",
      DoctorsNum: 8),
  Specialists(
      specialist: "Endocrinologists",
      SpecialistsSVG: "assets/Endocrinology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Neurologists",
      SpecialistsSVG: "assets/Neurology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Gynecologists",
      SpecialistsSVG: "assets/Gynaecology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Otolaryngologists",
      SpecialistsSVG: "assets/Otolaryngology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Pediatricians",
      SpecialistsSVG: "assets/Paediatrics.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Rheumatologists",
      SpecialistsSVG: "assets/Rheumatology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Phlebologists",
      SpecialistsSVG: "assets/Phlebology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Gastroenterologists",
      SpecialistsSVG: "assets/Gastroenterology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Hepatologists",
      SpecialistsSVG: "assets/Hepatology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Pulmonologists",
      SpecialistsSVG: "assets/Pulmonology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Osteopathic",
      SpecialistsSVG: "assets/Osteology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Internal Medicine",
      SpecialistsSVG: "assets/Internal Medicine.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Tuberculosis",
      SpecialistsSVG: "assets/Tuberculosis.svg",
      DoctorsNum: 4),
];

// RxList Specialists = [
//     "Osteology",
//     "Internal Medicine",
//     "Tuberculosis"
//   ].obs;
//   RxList DoctorsNum = [6, 2, 5, 11, 12, 3, 6, 1, 4, 8, 9, 2, 7, 3, 5, 9].obs;

//   RxList SpecialistsSVG = [
//     "assets/Endocrinology.svg",
//     "assets/Neurology.svg",
//     "assets/Gynaecology.svg",
//     "assets/Otolaryngology.svg",
//     "assets/Paediatrics.svg",
//     "assets/Rheumatology.svg",
//     "assets/Phlebology.svg",
//     "assets/Gastroenterology.svg",
//     "assets/Hepatology.svg",
//     "assets/Pulmonology.svg",
//     "assets/Osteology.svg",
//     "assets/Internal Medicine.svg",
//     "assets/Tuberculosis.svg"
//   ].obs;