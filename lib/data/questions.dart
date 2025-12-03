import '../models/question.dart';
import '../models/answer.dart';
import '../models/personality.dart';

final questions = [
  Question(
    text: 'How do you approach a difficult decision?',
    answers: [
      Answer(text: 'Analyze all options logically', type: PersonalityType.Thinker),
      Answer(text: 'Go with what feels right emotionally', type: PersonalityType.Feeler),
      Answer(text: 'Make a checklist and plan it out', type: PersonalityType.Planner),
      Answer(text: 'Take a leap and deal with results later', type: PersonalityType.Adventurer),
    ],
  ),
  Question(
    text: 'What’s your ideal way to spend a weekend?',
    answers: [
      Answer(text: 'Reading or learning something new', type: PersonalityType.Thinker),
      Answer(text: 'Spending quality time with loved ones', type: PersonalityType.Feeler),
      Answer(text: 'Organizing and planning for the week', type: PersonalityType.Planner),
      Answer(text: 'Spontaneously going on a trip', type: PersonalityType.Adventurer),
    ],
  ),
  Question(
    text: 'Which best describes your communication style?',
    answers: [
      Answer(text: 'Direct and to the point', type: PersonalityType.Thinker),
      Answer(text: 'Warm and supportive', type: PersonalityType.Feeler),
      Answer(text: 'Clear and structured', type: PersonalityType.Planner),
      Answer(text: 'Playful and energetic', type: PersonalityType.Adventurer),
    ],
  ),
  Question(
    text: 'What motivates you the most?',
    answers: [
      Answer(text: 'Understanding how things work', type: PersonalityType.Thinker),
      Answer(text: 'Helping others feel good', type: PersonalityType.Feeler),
      Answer(text: 'Setting and achieving goals', type: PersonalityType.Planner),
      Answer(text: 'Excitement and new experiences', type: PersonalityType.Adventurer),
    ],
  ),
  Question(
    text: 'How do you usually solve problems?',
    answers: [
      Answer(text: 'Break it down and analyze', type: PersonalityType.Thinker),
      Answer(text: 'Talk it out with a friend', type: PersonalityType.Feeler),
      Answer(text: 'Create a step-by-step plan', type: PersonalityType.Planner),
      Answer(text: 'Try something different until it works', type: PersonalityType.Adventurer),
    ],
  ),
  Question(
    text: 'How do you feel about routines?',
    answers: [
      Answer(text: 'They keep things efficient', type: PersonalityType.Planner),
      Answer(text: 'They get boring quickly', type: PersonalityType.Adventurer),
      Answer(text: 'They help me stay balanced', type: PersonalityType.Feeler),
      Answer(text: 'I prefer flexibility over routine', type: PersonalityType.Thinker),
    ],
  ),
];