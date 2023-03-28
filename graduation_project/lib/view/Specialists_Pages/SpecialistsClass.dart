import '../../constants/medical_icon.dart';

class Specialists {
  late final String specialist;
  late final String SpecialistsSVG;
  late final int DoctorsNum;
  Specialists(
      {required this.specialist,
      required this.SpecialistsSVG,
      required this.DoctorsNum});
}

List<Specialists> allSpecialists = [
  Specialists(
      specialist: "Allergists",
      SpecialistsSVG: "${path}Allergology.svg",
      DoctorsNum: 2),
  Specialists(
      specialist: "Cardiologists",
      SpecialistsSVG: "${path}Cardiology.svg",
      DoctorsNum: 9),
  Specialists(
      specialist: "Dermatologists",
      SpecialistsSVG: "${path}Dermatology.svg",
      DoctorsNum: 8),
  Specialists(
      specialist: "Endocrinologists",
      SpecialistsSVG: "${path}Endocrinology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Neurologists",
      SpecialistsSVG: "${path}Neurology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Gynecologists",
      SpecialistsSVG: "${path}Gynaecology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Otolaryngologists",
      SpecialistsSVG: "${path}Otolaryngology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Pediatricians",
      SpecialistsSVG: "${path}Paediatrics.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Rheumatologists",
      SpecialistsSVG: "${path}Rheumatology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Phlebologists",
      SpecialistsSVG: "${path}Phlebology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Gastroenterologists",
      SpecialistsSVG: "${path}Gastroenterology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Hepatologists",
      SpecialistsSVG: "${path}Hepatology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Pulmonologists",
      SpecialistsSVG: "${path}Pulmonology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Osteopathic",
      SpecialistsSVG: "${path}Osteology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Internal Medicine",
      SpecialistsSVG: "${path}Internal Medicine.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Tuberculosis",
      SpecialistsSVG: "${path}Tuberculosis.svg",
      DoctorsNum: 4),
];


