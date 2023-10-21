enum Days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

void main() {
  // Days.values: It returns all the values of the enum.
  for (Days day in Days.values) {
    print(day);
  }
}

// void main(List<String> args) {
//   Image().pick(PickSource.camra);
// }

// enum PickSource { camra, mobile, google }

// class Image {
//   pick(PickSource imageType) {
//     switch (imageType) {
//       case PickSource.camra:
//         print("This is image is taken from ${PickSource.camra}");
//         break;
//       case PickSource.mobile:
//         print("This is image is taken from ${PickSource.mobile}");
//         break;
//       case PickSource.google:
//         print("This is image is taken from ${PickSource.google}");
//         break;
//     }
//     //"***One of the Way to Convet Enum Type to String Type***

//     String type = '';
//     if (imageType == PickSource.camra) {
//       type = 'gallary';
//       print("Enum type to String Type: $type");
//     }

//     //*******Enum.values for 'for in loop'**** */
//     for (PickSource abc in PickSource.values) {
//       print(abc);
//     }
//   }
// }






// enum CompanyType {
//   soleProprietorship("Sole Proprietorship"),
//   partnership("Partnership"),
//   corporation("Corporation"),
//   limitedLiabilityCompany("Limited Liability Company");

//   // Members
//   final String text;
//   const CompanyType(this.text);
// }

// void main() {
//   CompanyType soleProprietorship = CompanyType.soleProprietorship;
//   print(soleProprietorship.text);
//   String enumValue = soleProprietorship.text;
//   print(enumValue);
// }









// enum Gender { Male, Female, Others }

// class GenderType {
//   String name;
//   int contact;
//   Gender gender;

//   GenderType(this.name, this.contact, this.gender) {
//     print("this is the name $name, contact $contact and gender $gender");
//   }
// }

// void main(List<String> args) {
//   GenderType gendertype = GenderType("Amir", 30, Gender.Male);
//   print(gendertype.gender);
// }


// void main(List<String> args) {
//   Image().pick(PickSource.camra);
// }

// enum PickSource { camra, mobile, google }

// class Image {
//   pick(PickSource imageType) {
//     switch (imageType) {
//       case PickSource.camra:
//         print("This is image is taken from ${PickSource.camra}");
//         break;
//       case PickSource.mobile:
//         print("This is image is taken from ${PickSource.mobile}");
//         break;
//       case PickSource.google:
//         print("This is image is taken from ${PickSource.google}");
//         break;
//     }
//   }
// }






// enum CompanyType {
//   soleProprietorship("Sole Proprietorship"),
//   partnership("Partnership"),
//   corporation("Corporation"),
//   limitedLiabilityCompany("Limited Liability Company");

//   // Members
//   final String text;
//   const CompanyType(this.text);
// }

// void main() {
//   CompanyType soleProprietorship = CompanyType.soleProprietorship;
//   print(soleProprietorship.text);
//   String enumValue = soleProprietorship.text;
//   print(enumValue);
// }
