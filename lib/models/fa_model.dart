import 'package:json_annotation/json_annotation.dart';

part 'fa_model.g.dart';

@JsonSerializable()
class FaModel {
  final String? title;
  final List<String> states;
  final List<String> symbols;
  final String initialState;
  final List<String> finalState;
  final Map<String, Map<String, List<String>>> transitions;

  @JsonKey(ignore: true)
  String? firebaseDocumentId;

  FaModel({
    required this.title,
    required this.states,
    required this.symbols,
    required this.initialState,
    required this.finalState,
    required this.transitions,
  });

  factory FaModel.fromJson(Map<String, dynamic> json) => _$FaModelFromJson(json);
  Map<String, dynamic> toJson() => _$FaModelToJson(this);
}

// states: q0,q1,q2
// alphabets: 0,1
// transition:
// {
//   "q0": {
//     "0": ["q0"],
//     "1": ["q0"],
//   },
// };