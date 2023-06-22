// ignore_for_file: file_names, non_constant_identifier_names

import '../../constants/medical_icon.dart';

class Specialists {
  late String specialist;
  late String SpecialistsSVG;
  late int DoctorsNum;
  Specialists(
      {required this.specialist,
      required this.SpecialistsSVG,
      required this.DoctorsNum});
}

List<Specialists> allSpecialists = [
  Specialists(
      specialist: "Allergist",
      SpecialistsSVG: "${path}Allergology.svg",
      DoctorsNum: 2),
  Specialists(
      specialist: " Cardiologist",
      SpecialistsSVG: "${path}Cardiology.svg",
      DoctorsNum: 9),
  Specialists(
      specialist: "Dermatologist",
      SpecialistsSVG: "${path}Dermatology.svg",
      DoctorsNum: 8),
  Specialists(
      specialist: "Endocrinologist",
      SpecialistsSVG: "${path}Endocrinology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Neurologist",
      SpecialistsSVG: "${path}Neurology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Gynecologist",
      SpecialistsSVG: "${path}Gynaecology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Otolaryngologist",
      SpecialistsSVG: "${path}Otolaryngology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Pediatrician",
      SpecialistsSVG: "${path}Paediatrics.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Rheumatologists",
      SpecialistsSVG: "${path}Rheumatology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Phlebologist",
      SpecialistsSVG: "${path}Phlebology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Gastroenterologist",
      SpecialistsSVG: "${path}Gastroenterology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Hepatologist",
      SpecialistsSVG: "${path}Hepatology.svg",
      DoctorsNum: 4),
  Specialists(
      specialist: "Pulmonologist",
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
