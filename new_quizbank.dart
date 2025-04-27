import 'package:mathgo/models/question.dart';

final Map<String, Map<String, List<Question>>> NewquizBank = {
  "unit1": {
    "lesson1": [
      Question(
        questionText: "Which of the following is a polygon?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Circle", imagePath: null),
          AnswerOption(text: "Triangle", imagePath: null),
          AnswerOption(text: "Oval", imagePath: null),
          AnswerOption(text: "Sphere", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "How many sides does a heptagon have?",
        questionImagePath: null,
        questionImagePath: "lib/assets/images/Lesson1-2.png",
        options: [
          AnswerOption(text: "5", imagePath: null),
          AnswerOption(text: "6", imagePath: null),
          AnswerOption(text: "7", imagePath: null),
          AnswerOption(text: "8", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "Which of the following is a regular polygon?",
        questionImagePath: null,
        questionImagePath: "lib/assets/images/Lesson1-3.png",
        options: [
          AnswerOption(text: "A rectangle", imagePath: null),
          AnswerOption(text: "A square", imagePath: null),
          AnswerOption(text: "A parallelogram", imagePath: null),
          AnswerOption(text: "A trapezoid", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "What is the sum of the interior angles of a pentagon?",
        questionImagePath: null,
        questionImagePath: "lib/assets/images/Lesson1-4.png",
        options: [
          AnswerOption(text: "360°", imagePath: null),
          AnswerOption(text: "540°", imagePath: null),
          AnswerOption(text: "720°", imagePath: null),
          AnswerOption(text: "900°", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "Which tool is most useful for drawing a regular polygon with equal sides and angles?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Protractor", imagePath: null),
          AnswerOption(text: "Ruler", imagePath: null),
          AnswerOption(text: "Compass", imagePath: null),
          AnswerOption(text: "All of the above", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "Which of the following best describes a convex polygon?",
        questionImagePath: null,
        options: [
          AnswerOption(
              text: "At least one interior angle is greater than 180°",
              imagePath: null),
          AnswerOption(
              text: "All interior angles are less than 180°", imagePath: null),
          AnswerOption(text: "The shape has curved sides", imagePath: null),
          AnswerOption(
              text: "It has at least one pair of parallel sides",
              imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "What is the formula for finding the sum of the interior angles of an n-sided polygon?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "(n - 2) × 90°", imagePath: null),
          AnswerOption(text: "(n - 2) × 180°", imagePath: null),
          AnswerOption(text: "(n + 2) × 180°", imagePath: null),
          AnswerOption(text: "n × 180°", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "Which of the following is NOT a polygon?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Square", imagePath: null),
          AnswerOption(text: "Pentagon", imagePath: null),
          AnswerOption(text: "Rhombus", imagePath: null),
          AnswerOption(text: "Ellipse", imagePath: null)
        ],
        correctIndex: 3,
      ),
      Question(
        questionText: "A polygon with 12 sides is called a:",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Nonagon", imagePath: null),
          AnswerOption(text: "Dodecagon", imagePath: null),
          AnswerOption(text: "Decagon", imagePath: null),
          AnswerOption(text: "Hexagon", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "Which of the following best describes a concave polygon?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "All angles are equal", imagePath: null),
          AnswerOption(
              text: "It has at least one interior angle greater than 180°",
              imagePath: null),
          AnswerOption(text: "It has no straight sides", imagePath: null),
          AnswerOption(
              text: "All sides are of different lengths", imagePath: null)
        ],
        correctIndex: 1,
      ),
      [
      Question(
        questionText: "A _____ has three sides and three angles.",
        questionImagePath: null,
        options: [AnswerOption(text: "triangle", imagePath: null)],
        correctIndex: 0,
      ),
       Question(
        questionText: "A square has _____ equal sides.",
        questionImagePath: null,
        options: [AnswerOption(text: "four", imagePath: null)],
        correctIndex: 0,
      ),
        Question(
        questionText: "A polygon with four equal sides and angles is called a _____.",
        questionImagePath: null,
        options: [AnswerOption(text: "square", imagePath: null)],
        correctIndex: 0,
      ),
    ],
    "lesson2": [
      Question(
        questionText:
            "The sum of the interior angles of a convex polygon is 1980°. How many sides does the polygon have?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "11", imagePath: null),
          AnswerOption(text: "12", imagePath: null),
          AnswerOption(text: "13", imagePath: null),
          AnswerOption(text: "14", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "If the measure of each exterior angle of a regular polygon is 45°, how many sides does the polygon have?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "6", imagePath: null),
          AnswerOption(text: "7", imagePath: null),
          AnswerOption(text: "8", imagePath: null),
          AnswerOption(text: "9", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "The sum of the interior angles of a convex polygon is 2520°. What is the number of sides of the polygon?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "14", imagePath: null),
          AnswerOption(text: "15", imagePath: null),
          AnswerOption(text: "16", imagePath: null),
          AnswerOption(text: "17", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "A convex heptagon has six known interior angles: 125°, 130°, 110°, 140°, 135°, and 120°. What is the measure of the seventh angle?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "120°", imagePath: null),
          AnswerOption(text: "125°", imagePath: null),
          AnswerOption(text: "130°", imagePath: null),
          AnswerOption(text: "135°", imagePath: null)
        ],
        correctIndex: 3,
      ),
      Question(
        questionText:
            "If each interior angle of a regular polygon is 144°, how many sides does the polygon have?",
        questionImagePath: null,
        questionImagePath: "lib/assets/images/Lesson2-5.png",
        options: [
          AnswerOption(text: "8", imagePath: null),
          AnswerOption(text: "9", imagePath: null),
          AnswerOption(text: "10", imagePath: null),
          AnswerOption(text: "11", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A convex octagon has one exterior angle measuring 50°. If the remaining exterior angles are equal, what is the measure of each of those angles?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "45°", imagePath: null),
          AnswerOption(text: "47°", imagePath: null),
          AnswerOption(text: "48°", imagePath: null),
          AnswerOption(text: "50°", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A convex polygon has 18 sides. What is the sum of its interior angles?",
        questionImagePath: null,
        questionImagePath: "lib/assets/images/Lesson2-7.png",
        options: [
          AnswerOption(text: "2700°", imagePath: null),
          AnswerOption(text: "2880°", imagePath: null),
          AnswerOption(text: "3060°", imagePath: null),
          AnswerOption(text: "3240°", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A convex pentagon has four exterior angles measuring 70°, 85°, 95°, and 65°. What is the measure of the fifth exterior angle?",
        questionImagePath: null,
        questionImagePath: "lib/assets/images/Lesson2-8.png",
        options: [
          AnswerOption(text: "40°", imagePath: null),
          AnswerOption(text: "45°", imagePath: null),
          AnswerOption(text: "50°", imagePath: null),
          AnswerOption(text: "55°", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "A convex decagon has five of its interior angles measuring 140°, 145°, 135°, 150°, and 155°. If the remaining five interior angles are equal, what is the measure of each of those angles?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "143°", imagePath: null),
          AnswerOption(text: "145°", imagePath: null),
          AnswerOption(text: "147°", imagePath: null),
          AnswerOption(text: "150°", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "A regular polygon has 15 sides. What is the measure of each of its interior angles?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "144°", imagePath: null),
          AnswerOption(text: "150°", imagePath: null),
          AnswerOption(text: "156°", imagePath: null),
          AnswerOption(text: "160°", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "The total measure of angles in a triangle is _____ degrees.",
        questionImagePath: null,
        options: [AnswerOption(text: "180", imagePath: null)],
        correctIndex: 0,
      ),
      Question(
        questionText: "A rectangle has _____ right angles.",
        questionImagePath: null,
        options: [AnswerOption(text: "four", imagePath: null)],
        correctIndex: 0,
      ),
      Question(
        questionText: "A shape with five sides is called a _____.",
        questionImagePath: null,
        options: [AnswerOption(text: "pentagon", imagePath: null)],
        correctIndex: 0,
      ),
    ],
    "lesson3": [
      Question(
        questionText:
            "Two angles are complementary. If one angle measures 35°, what is the measure of the other angle?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "45°", imagePath: null),
          AnswerOption(text: "55°", imagePath: null),
          AnswerOption(text: "65°", imagePath: null),
          AnswerOption(text: "75°", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "Two angles are supplementary. If one angle is 110°, what is the measure of the other angle?",
        questionImagePath: null,
        questionImagePath: "lib/assets/images/Lesson3-2.png",
        options: [
          AnswerOption(text: "60°", imagePath: null),
          AnswerOption(text: "70°", imagePath: null),
          AnswerOption(text: "80°", imagePath: null),
          AnswerOption(text: "90°", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "If two adjacent angles form a straight line, what is the sum of their measures?",
        questionImagePath: null,
        questionImagePath: "lib/assets/images/Lesson3-3.png",
        options: [
          AnswerOption(text: "90°", imagePath: null),
          AnswerOption(text: "120°", imagePath: null),
          AnswerOption(text: "180°", imagePath: null),
          AnswerOption(text: "360°", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "Which of the following pairs of angles are always congruent?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Complementary angles", imagePath: null),
          AnswerOption(text: "Supplementary angles", imagePath: null),
          AnswerOption(text: "Vertical angles", imagePath: null),
          AnswerOption(text: "Adjacent angles", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "If one angle of a linear pair measures 65°, what is the measure of the other angle?",
        questionImagePath: null,
        questionImagePath: "lib/assets/images/Lesson3-5.png",
        options: [
          AnswerOption(text: "105°", imagePath: null),
          AnswerOption(text: "115°", imagePath: null),
          AnswerOption(text: "125°", imagePath: null),
          AnswerOption(text: "135°", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "Two angles form a linear pair. If one angle is twice the measure of the other, what is the measure of the larger angle?",
        questionImagePath: null,
        questionImagePath: "lib/assets/images/Lesson3-6.png",
        options: [
          AnswerOption(text: "60°", imagePath: null),
          AnswerOption(text: "90°", imagePath: null),
          AnswerOption(text: "120°", imagePath: null),
          AnswerOption(text: "150°", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "In a quadrilateral, two consecutive interior angles measure 80° and 100°. What is the sum of the other two interior angles?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "160°", imagePath: null),
          AnswerOption(text: "180°", imagePath: null),
          AnswerOption(text: "200°", imagePath: null),
          AnswerOption(text: "220°", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "If two corresponding angles in similar polygons measure 75° and (3x + 15)°, what is the value of x?",
        questionImagePath: null,
        questionImagePath: "lib/assets/images/Lesson3-8.png",
        options: [
          AnswerOption(text: "10", imagePath: null),
          AnswerOption(text: "15", imagePath: null),
          AnswerOption(text: "20", imagePath: null),
          AnswerOption(text: "25", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "In a parallelogram, one of the angles measures 72°. What is the measure of its consecutive angle?",
        questionImagePath: null,
        questionImagePath: "lib/assets/images/Lesson3-9.png",
        options: [
          AnswerOption(text: "72°", imagePath: null),
          AnswerOption(text: "98°", imagePath: null),
          AnswerOption(text: "108°", imagePath: null),
          AnswerOption(text: "118°", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "Which angle pair is NOT necessarily equal in a polygon?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Alternate interior angles", imagePath: null),
          AnswerOption(text: "Corresponding angles", imagePath: null),
          AnswerOption(text: "Consecutive interior angles", imagePath: null),
          AnswerOption(text: "Vertical angles", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "A polygon with six sides is called a _____.",
        questionImagePath: null,
        options: [AnswerOption(text: "hexagon", imagePath: null)],
        correctIndex: 0,
      ),
       Question(
        questionText: "A shape with eight sides is called an _____.",
        questionImagePath: null,
        options: [AnswerOption(text: "octagon", imagePath: null)],
        correctIndex: 0,
      ),
      Question(
        questionText: "A _____ is a polygon with seven sides.",
        questionImagePath: null,
        options: [AnswerOption(text: "heptagon", imagePath: null)],
        correctIndex: 0,
      ),
    ],
    "lesson4": [
      Question(
        questionText: "What is 25% of 200?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "25", imagePath: null),
          AnswerOption(text: "40", imagePath: null),
          AnswerOption(text: "50", imagePath: null),
          AnswerOption(text: "60", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A store offers a 20% discount on a shirt originally priced at P500. What is the discounted price?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "P100", imagePath: null),
          AnswerOption(text: "P200", imagePath: null),
          AnswerOption(text: "P400", imagePath: null),
          AnswerOption(text: "P450", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A student scored 45 out of 60 on a test. What percentage did they get?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "60%", imagePath: null),
          AnswerOption(text: "65%", imagePath: null),
          AnswerOption(text: "75%", imagePath: null),
          AnswerOption(text: "80%", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "What is 12% of 150?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "15", imagePath: null),
          AnswerOption(text: "18", imagePath: null),
          AnswerOption(text: "20", imagePath: null),
          AnswerOption(text: "22", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "If a car's speed increases from 60 km/h to 75 km/h, what is the percentage increase in speed?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "15%", imagePath: null),
          AnswerOption(text: "20%", imagePath: null),
          AnswerOption(text: "25%", imagePath: null),
          AnswerOption(text: "30%", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A laptop originally costs P40,000, but its price increased by 10%. What is the new price?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "P42,000", imagePath: null),
          AnswerOption(text: "P43,000", imagePath: null),
          AnswerOption(text: "P44,000", imagePath: null),
          AnswerOption(text: "P45,000", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A population of 2,000 people increases by 5% per year. What will the population be after one year?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "2,050", imagePath: null),
          AnswerOption(text: "2,100", imagePath: null),
          AnswerOption(text: "2,200", imagePath: null),
          AnswerOption(text: "2,500", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "What is the rate if 30 is 75% of a number?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "30", imagePath: null),
          AnswerOption(text: "35", imagePath: null),
          AnswerOption(text: "40", imagePath: null),
          AnswerOption(text: "45", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A recipe requires 250 grams of sugar, but you only need 60% of the recipe. How much sugar should you use?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "100 g", imagePath: null),
          AnswerOption(text: "125 g", imagePath: null),
          AnswerOption(text: "150 g", imagePath: null),
          AnswerOption(text: "175 g", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A businessman invested P10,000 and earned a 12% profit. How much is the profit?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "P1,000", imagePath: null),
          AnswerOption(text: "P1,200", imagePath: null),
          AnswerOption(text: "P1,500", imagePath: null),
          AnswerOption(text: "P2,000", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "The sum of the interior angles of a quadrilateral is _____ degrees.",
        questionImagePath: null,
        options: [AnswerOption(text: "360", imagePath: null)],
        correctIndex: 0,
      ),
      Question(
        questionText: "A _____ has only one pair of parallel sides.",
        questionImagePath: null,
        options: [AnswerOption(text: "trapezoid", imagePath: null)],
        correctIndex: 0,
      ),
      Question(
        questionText: "A shape with all sides and angles equal is called a _____ polygon.",
        questionImagePath: null,
        options: [AnswerOption(text: "regular", imagePath: null)],
        correctIndex: 0,
      ),
    ],
    "lesson5": [
      Question(
        questionText: "Which of the following is a rational number?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "√2", imagePath: null),
          AnswerOption(text: "π", imagePath: null),
          AnswerOption(text: "4/7", imagePath: null),
          AnswerOption(text: "0.232323... (repeating)", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "Which of these numbers is NOT a rational number?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "3/5", imagePath: null),
          AnswerOption(text: "-7", imagePath: null),
          AnswerOption(text: "√5", imagePath: null),
          AnswerOption(text: "0.75", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "Which of the following fractions is equivalent to 0.25?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "1/4", imagePath: null),
          AnswerOption(text: "2/5", imagePath: null),
          AnswerOption(text: "3/7", imagePath: null),
          AnswerOption(text: "5/9", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What is the sum of 3/4 and 1/2?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "1", imagePath: null),
          AnswerOption(text: "5/4", imagePath: null),
          AnswerOption(text: "7/4", imagePath: null),
          AnswerOption(text: "3/2", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "Which of the following decimal numbers is a rational number?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "0.333... (repeating)", imagePath: null),
          AnswerOption(text: "π", imagePath: null),
          AnswerOption(text: "e (Euler's number)", imagePath: null),
          AnswerOption(text: "√3", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What is the product of 2/3 and 3/5?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "2/5", imagePath: null),
          AnswerOption(text: "3/5", imagePath: null),
          AnswerOption(text: "6/15", imagePath: null),
          AnswerOption(text: "1/5", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "Which statement is true about rational numbers?",
        questionImagePath: null,
        options: [
          AnswerOption(
              text: "Every rational number is an integer.", imagePath: null),
          AnswerOption(
              text: "Every integer is a rational number.", imagePath: null),
          AnswerOption(
              text: "Rational numbers cannot be negative.", imagePath: null),
          AnswerOption(
              text: "A rational number cannot be written as a fraction.",
              imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "Which of these numbers is a rational number?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "√7", imagePath: null),
          AnswerOption(text: "-2.75", imagePath: null),
          AnswerOption(text: "π", imagePath: null),
          AnswerOption(text: "√11", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "What is the decimal representation of 7/8?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "0.75", imagePath: null),
          AnswerOption(text: "0.875", imagePath: null),
          AnswerOption(text: "0.5", imagePath: null),
          AnswerOption(text: "0.95", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "If you divide -8 by 3, what type of number do you get?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Whole number", imagePath: null),
          AnswerOption(text: "Irrational number", imagePath: null),
          AnswerOption(text: "Rational number", imagePath: null),
          AnswerOption(text: "Prime number", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "Each angle in an equilateral triangle measures _____ degrees.",
        questionImagePath: null,
        options: [AnswerOption(text: "60", imagePath: null)],
        correctIndex: 0,
      ),
      Question(
        questionText: "A polygon with 10 sides is called a _____.",
        questionImagePath: null,
        options: [AnswerOption(text: "decagon", imagePath: null)],
        correctIndex: 0,
      ),
      Question(
        questionText: "A _____ triangle has two equal sides.",
        questionImagePath: null,
        options: [AnswerOption(text: "isosceles", imagePath: null)],
        correctIndex: 0,
      ),
    ],
    "lesson6": [
      Question(
        questionText: "What is the sum of 3/4 and 1/2?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "5/4", imagePath: null),
          AnswerOption(text: "3/2", imagePath: null),
          AnswerOption(text: "7/4", imagePath: null),
          AnswerOption(text: "2/3", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What is the result of subtracting 3/4 from 5/6?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "1/12", imagePath: null),
          AnswerOption(text: "2/12", imagePath: null),
          AnswerOption(text: "3/12", imagePath: null),
          AnswerOption(text: "7/12", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What is the sum of -2/5 and 3/10?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-1/10", imagePath: null),
          AnswerOption(text: "1/10", imagePath: null),
          AnswerOption(text: "2/5", imagePath: null),
          AnswerOption(text: "-3/10", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What is the result of 7/9 - 2/3?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "1/9", imagePath: null),
          AnswerOption(text: "2/9", imagePath: null),
          AnswerOption(text: "3/9", imagePath: null),
          AnswerOption(text: "4/9", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "Which of the following is the correct sum of 2.5 + (-1.75)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "0.75", imagePath: null),
          AnswerOption(text: "1.25", imagePath: null),
          AnswerOption(text: "-0.75", imagePath: null),
          AnswerOption(text: "4.25", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "Which of these operations will result in -3/4?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "1/2 - 5/4", imagePath: null),
          AnswerOption(text: "-1/2 - 1/4", imagePath: null),
          AnswerOption(text: "3/4 - 6/4", imagePath: null),
          AnswerOption(text: "1/4 - 5/4", imagePath: null)
        ],
        correctIndex: 3,
      ),
      Question(
        questionText: "What is the sum of 5/8 and -3/4?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "1/8", imagePath: null),
          AnswerOption(text: "-1/8", imagePath: null),
          AnswerOption(text: "2/8", imagePath: null),
          AnswerOption(text: "-2/8", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "If you subtract -3/5 from 2/3, what is the result?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "19/15", imagePath: null),
          AnswerOption(text: "-19/15", imagePath: null),
          AnswerOption(text: "1/15", imagePath: null),
          AnswerOption(text: "-1/15", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What is the sum of -2.3 and -1.7?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-4.0", imagePath: null),
          AnswerOption(text: "4.0", imagePath: null),
          AnswerOption(text: "-3.5", imagePath: null),
          AnswerOption(text: "3.5", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What is the result of subtracting 4/9 from -2/3?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-10/9", imagePath: null),
          AnswerOption(text: "10/9", imagePath: null),
          AnswerOption(text: "-8/9", imagePath: null),
          AnswerOption(text: "8/9", imagePath: null)
        ],
        correctIndex: 0,
      ),
       Question(
        questionText: "The exterior angles of any polygon always add up to _____ degrees.",
        questionImagePath: null,
        options: [AnswerOption(text: "360", imagePath: null)],
        correctIndex: 0,
      ),
       Question(
        questionText: "A 9-sided polygon is called a _____.",
        questionImagePath: null,
        options: [AnswerOption(text: "nonagon", imagePath: null)],
        correctIndex: 0,
      ),
        Question(
        questionText: "A triangle with all sides of different lengths is called a _____ triangle.",
        questionImagePath: null,
        options: [AnswerOption(text: "scalene", imagePath: null)],
        correctIndex: 0,
      ),
    ],
    "lesson7": [
      Question(
        questionText: "What is the product of 3/4 and 2/5?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "6/20", imagePath: null),
          AnswerOption(text: "3/10", imagePath: null),
          AnswerOption(text: "5/8", imagePath: null),
          AnswerOption(text: "6/15", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "What is (-7/8) × (4/5)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-28/40", imagePath: null),
          AnswerOption(text: "28/40", imagePath: null),
          AnswerOption(text: "-35/32", imagePath: null),
          AnswerOption(text: "-28/35", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What is the quotient of 9/10 ÷ 3/5?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "3/2", imagePath: null),
          AnswerOption(text: "5/6", imagePath: null),
          AnswerOption(text: "3/5", imagePath: null),
          AnswerOption(text: "9/15", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "Which of the following is the correct result of (-2/3) × (-3/4)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "1/2", imagePath: null),
          AnswerOption(text: "-1/2", imagePath: null),
          AnswerOption(text: "1/4", imagePath: null),
          AnswerOption(text: "-1/4", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What is the result of (-5/6) ÷ (1/2)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-5/3", imagePath: null),
          AnswerOption(text: "5/12", imagePath: null),
          AnswerOption(text: "-10/6", imagePath: null),
          AnswerOption(text: "-5/12", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "If you multiply (-4/7) by 2/3, what do you get?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "8/21", imagePath: null),
          AnswerOption(text: "-8/21", imagePath: null),
          AnswerOption(text: "-6/14", imagePath: null),
          AnswerOption(text: "6/14", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "Which of these expressions equals -5/4?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "(-1/2) × (-5/2)", imagePath: null),
          AnswerOption(text: "(5/2) × (-2/5)", imagePath: null),
          AnswerOption(text: "(-1/2) ÷ (2/5)", imagePath: null),
          AnswerOption(text: "(-5/4) × 1", imagePath: null)
        ],
        correctIndex: 3,
      ),
      Question(
        questionText: "What is the quotient of 3/4 ÷ (-2/5)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-15/8", imagePath: null),
          AnswerOption(text: "8/15", imagePath: null),
          AnswerOption(text: "-8/15", imagePath: null),
          AnswerOption(text: "15/8", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What is the result of (-6.5) × 0.4?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-2.6", imagePath: null),
          AnswerOption(text: "2.6", imagePath: null),
          AnswerOption(text: "-3.2", imagePath: null),
          AnswerOption(text: "3.2", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What is the result of (-3/5) ÷ (-1/2)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "6/5", imagePath: null),
          AnswerOption(text: "-6/5", imagePath: null),
          AnswerOption(text: "3/10", imagePath: null),
          AnswerOption(text: "-3/10", imagePath: null)
        ],
        correctIndex: 0,
      ),
       Question(
        questionText: "A _____ is a polygon with equal sides but not necessarily equal angles.",
        questionImagePath: null,
        options: [AnswerOption(text: "rhombus", imagePath: null)],
        correctIndex: 0,
      ),
      Question(
        questionText: "A shape that has symmetry can be divided into two _____ halves.",
        questionImagePath: null,
        options: [AnswerOption(text: "equal", imagePath: null)],
        correctIndex: 0,
      ),
      Question(
        questionText: "A line that divides a shape into two mirror images is called the line of _____.",
        questionImagePath: null,
        options: [AnswerOption(text: "symmetry", imagePath: null)],
        correctIndex: 0,
      ),
    ],
  },
  "unit2": {
    "lesson1": [
      Question(
        questionText: "Which of the following is a real number?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "√-9", imagePath: null),
          AnswerOption(text: "7/3", imagePath: null),
          AnswerOption(text: "3i", imagePath: null),
          AnswerOption(text: "∞ (infinity)", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "Which number is irrational?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "5/8", imagePath: null),
          AnswerOption(text: "2.75", imagePath: null),
          AnswerOption(text: "√3", imagePath: null),
          AnswerOption(text: "-4", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "Which of these numbers is a rational number?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "π", imagePath: null),
          AnswerOption(text: "0.125", imagePath: null),
          AnswerOption(text: "√7", imagePath: null),
          AnswerOption(text: "e (Euler’s number)", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "Which set includes only real numbers?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "{1, -3, 0.5, √4}", imagePath: null),
          AnswerOption(text: "{2, -5, i, √-1}", imagePath: null),
          AnswerOption(text: "{∞, -2, 3i, 4}", imagePath: null),
          AnswerOption(text: "{√-4, π, -7i, 1}", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "Which of the following is NOT a real number?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-2.5", imagePath: null),
          AnswerOption(text: "√16", imagePath: null),
          AnswerOption(text: "7i", imagePath: null),
          AnswerOption(text: "0", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "What is the sum of two rational numbers always?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Rational", imagePath: null),
          AnswerOption(text: "Irrational", imagePath: null),
          AnswerOption(text: "Complex", imagePath: null),
          AnswerOption(text: "Undefined", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "What is the product of a rational number and an irrational number (assuming it's not 0)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Always rational", imagePath: null),
          AnswerOption(text: "Always irrational", imagePath: null),
          AnswerOption(
              text: "Sometimes rational, sometimes irrational",
              imagePath: null),
          AnswerOption(text: "Always whole", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "Which of these numbers is both a perfect square and a perfect cube?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "4", imagePath: null),
          AnswerOption(text: "9", imagePath: null),
          AnswerOption(text: "64", imagePath: null),
          AnswerOption(text: "27", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "Which of the following statements is true?",
        questionImagePath: null,
        options: [
          AnswerOption(
              text: "All integers are rational numbers", imagePath: null),
          AnswerOption(
              text: "All rational numbers are integers", imagePath: null),
          AnswerOption(
              text: "All real numbers are irrational", imagePath: null),
          AnswerOption(text: "All whole numbers are negative", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "Which of the following is the best classification for -5.67?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Rational number", imagePath: null),
          AnswerOption(text: "Irrational number", imagePath: null),
          AnswerOption(text: "Whole number", imagePath: null),
          AnswerOption(text: "Natural number", imagePath: null)
        ],
        correctIndex: 0,
      ),
    ],
    "lesson2": [
      Question(
        questionText: "How many millimeters are in 5.5 meters?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "55 mm", imagePath: null),
          AnswerOption(text: "550 mm", imagePath: null),
          AnswerOption(text: "5,500 mm", imagePath: null),
          AnswerOption(text: "55,000 mm", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "Which of the following is equivalent to 3.5 kilometers?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "350 meters", imagePath: null),
          AnswerOption(text: "3,500 meters", imagePath: null),
          AnswerOption(text: "35,000 meters", imagePath: null),
          AnswerOption(text: "350,000 meters", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "If 1 inch = 2.54 cm, how many centimeters are in 10 inches?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "25.4 cm", imagePath: null),
          AnswerOption(text: "2.54 cm", imagePath: null),
          AnswerOption(text: "254 cm", imagePath: null),
          AnswerOption(text: "100 cm", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "Convert 250 grams to kilograms.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "0.025 kg", imagePath: null),
          AnswerOption(text: "2.5 kg", imagePath: null),
          AnswerOption(text: "0.25 kg", imagePath: null),
          AnswerOption(text: "25 kg", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A car travels 120 kilometers. How many meters did the car travel?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "1,200 m", imagePath: null),
          AnswerOption(text: "12,000 m", imagePath: null),
          AnswerOption(text: "120,000 m", imagePath: null),
          AnswerOption(text: "1,200,000 m", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText: "Convert 5 liters to milliliters.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "5,000 mL", imagePath: null),
          AnswerOption(text: "50 mL", imagePath: null),
          AnswerOption(text: "500 mL", imagePath: null),
          AnswerOption(text: "50,000 mL", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "How many minutes are there in 3.5 hours?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "150 minutes", imagePath: null),
          AnswerOption(text: "180 minutes", imagePath: null),
          AnswerOption(text: "200 minutes", imagePath: null),
          AnswerOption(text: "210 minutes", imagePath: null)
        ],
        correctIndex: 3,
      ),
      Question(
        questionText: "Which of the following is equivalent to 1.5 meters?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "150 cm", imagePath: null),
          AnswerOption(text: "1,500 cm", imagePath: null),
          AnswerOption(text: "15 cm", imagePath: null),
          AnswerOption(text: "1,500 mm", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "Convert 2.4 kilograms to grams.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "2,400 g", imagePath: null),
          AnswerOption(text: "240 g", imagePath: null),
          AnswerOption(text: "24 g", imagePath: null),
          AnswerOption(text: "24,000 g", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "If 1 mile = 1.609 kilometers, how many kilometers are in 5 miles?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "8.045 km", imagePath: null),
          AnswerOption(text: "6.045 km", imagePath: null),
          AnswerOption(text: "10.609 km", imagePath: null),
          AnswerOption(text: "7.609 km", imagePath: null)
        ],
        correctIndex: 0,
      ),
    ],
    "lesson3": [
      Question(
        questionText:
            "What is the formula for finding the volume of a cylinder?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "V=πr2hV = \pi r^2 hV=πr2h", imagePath: null),
          AnswerOption(
              text: "V=13πr2hV = \frac{1}{3} \pi r^2 hV=31​πr2h",
              imagePath: null),
          AnswerOption(text: "V=πd2hV = \pi d^2 hV=πd2h", imagePath: null),
          AnswerOption(
              text: "V=43πr3V = \frac{4}{3} \pi r^3V=34​πr3", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "A cylinder has a radius of 5 cm and a height of 10 cm. What is its volume? (π=3.14\pi = 3.14π=3.14)",
        questionImagePath: null,
        options: [
          AnswerOption(text: "78.5 cm³", imagePath: null),
          AnswerOption(text: "785 cm³", imagePath: null),
          AnswerOption(text: "1,570 cm³", imagePath: null),
          AnswerOption(text: "3,140 cm³", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "If the height of a cylinder is doubled, what happens to the volume?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "It stays the same", imagePath: null),
          AnswerOption(text: "It doubles", imagePath: null),
          AnswerOption(text: "It triples", imagePath: null),
          AnswerOption(text: "It becomes four times larger", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "A cylindrical container has a diameter of 12 cm and a height of 15 cm. What is its volume? (π=3.14\pi = 3.14π=3.14)",
        questionImagePath: null,
        options: [
          AnswerOption(text: "678.24 cm³", imagePath: null),
          AnswerOption(text: "1,356.48 cm³", imagePath: null),
          AnswerOption(text: "1,694.46 cm³", imagePath: null),
          AnswerOption(text: "2,034 cm³", imagePath: null)
        ],
        correctIndex: 3,
      ),
      Question(
        questionText:
            "If the radius of a cylinder is 7 cm and its volume is 1,078 cm³, what is its height? (π=3.14\pi = 3.14π=3.14)",
        questionImagePath: null,
        options: [
          AnswerOption(text: "5 cm", imagePath: null),
          AnswerOption(text: "7 cm", imagePath: null),
          AnswerOption(text: "10 cm", imagePath: null),
          AnswerOption(text: "14 cm", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A cylindrical water tank has a height of 2 meters and a base radius of 0.5 meters. What is its volume in cubic meters? (π=3.14\pi = 3.14π=3.14)",
        questionImagePath: null,
        options: [
          AnswerOption(text: "1.57 m³", imagePath: null),
          AnswerOption(text: "2.35 m³", imagePath: null),
          AnswerOption(text: "3.14 m³", imagePath: null),
          AnswerOption(text: "6.28 m³", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "If the volume of a cylinder is 628 cm³ and its height is 4 cm, what is the radius? (π=3.14\pi = 3.14π=3.14)",
        questionImagePath: null,
        options: [
          AnswerOption(text: "5 cm", imagePath: null),
          AnswerOption(text: "7 cm", imagePath: null),
          AnswerOption(text: "10 cm", imagePath: null),
          AnswerOption(text: "3 cm", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "Which unit is appropriate for measuring the volume of a cylindrical water tank?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "cm²", imagePath: null),
          AnswerOption(text: "m²", imagePath: null),
          AnswerOption(text: "cm³", imagePath: null),
          AnswerOption(text: "m", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A cylinder has a volume of 2,256 cm³ and a height of 8 cm. What is its radius? (π=3.14\pi = 3.14π=3.14)",
        questionImagePath: null,
        options: [
          AnswerOption(text: "7 cm", imagePath: null),
          AnswerOption(text: "9 cm", imagePath: null),
          AnswerOption(text: "12 cm", imagePath: null),
          AnswerOption(text: "14 cm", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "If a cylinder’s volume is 3,600 cm³ and its radius is doubled while keeping the height the same, what will be its new volume?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "7,200 cm³", imagePath: null),
          AnswerOption(text: "14,400 cm³", imagePath: null),
          AnswerOption(text: "10,800 cm³", imagePath: null),
          AnswerOption(text: "3,600 cm³", imagePath: null)
        ],
        correctIndex: 1,
      ),
    ],
    "lesson4": [
      Question(
        questionText:
            "A rectangular pyramid has a length of 6 cm, a width of 4 cm, and a height of 9 cm. What is its volume?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "72 cm³", imagePath: null),
          AnswerOption(text: "108 cm³", imagePath: null),
          AnswerOption(text: "216 cm³", imagePath: null),
          AnswerOption(text: "144 cm³", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "If the height of a rectangular pyramid is doubled, what happens to the volume?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "It doubles", imagePath: null),
          AnswerOption(text: "It triples", imagePath: null),
          AnswerOption(text: "It stays the same", imagePath: null),
          AnswerOption(text: "It becomes four times larger", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "A pyramid has a base area of 30 cm² and a height of 12 cm. What is its volume?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "120 cm³", imagePath: null),
          AnswerOption(text: "360 cm³", imagePath: null),
          AnswerOption(text: "480 cm³", imagePath: null),
          AnswerOption(text: "180 cm³", imagePath: null)
        ],
        correctIndex: 3,
      ),
      Question(
        questionText:
            "A rectangular pyramid has a volume of 150 cm³ and a base area of 25 cm². What is its height?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "6 cm", imagePath: null),
          AnswerOption(text: "8 cm", imagePath: null),
          AnswerOption(text: "10 cm", imagePath: null),
          AnswerOption(text: "12 cm", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "Which unit is appropriate for measuring the volume of a rectangular pyramid?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "cm²", imagePath: null),
          AnswerOption(text: "m²", imagePath: null),
          AnswerOption(text: "cm³", imagePath: null),
          AnswerOption(text: "m", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A pyramid has a volume of 500 cm³ and a height of 10 cm. What is its base area?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "100 cm²", imagePath: null),
          AnswerOption(text: "150 cm²", imagePath: null),
          AnswerOption(text: "200 cm²", imagePath: null),
          AnswerOption(text: "50 cm²", imagePath: null)
        ],
        correctIndex: 3,
      ),
      Question(
        questionText:
            "If the volume of a rectangular pyramid is 270 cm³ and the base area is 90 cm², what is its height?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "3 cm", imagePath: null),
          AnswerOption(text: "6 cm", imagePath: null),
          AnswerOption(text: "9 cm", imagePath: null),
          AnswerOption(text: "12 cm", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "If the length and width of a rectangular pyramid are doubled while keeping the height the same, how does the volume change?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "It doubles", imagePath: null),
          AnswerOption(text: "It becomes four times larger", imagePath: null),
          AnswerOption(text: "It stays the same", imagePath: null),
          AnswerOption(text: "It triples", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "If the base dimensions of a pyramid are 5 cm by 8 cm and its height is 6 cm, what is its volume?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "40 cm³", imagePath: null),
          AnswerOption(text: "60 cm³", imagePath: null),
          AnswerOption(text: "80 cm³", imagePath: null),
          AnswerOption(text: "120 cm³", imagePath: null)
        ],
        correctIndex: 3,
      ),
    ],
    "lesson5": [
      Question(
        questionText:
            "A rectangular pyramid has a base of 10 cm by 6 cm and a height of 9 cm. What is its volume?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "90 cm³", imagePath: null),
          AnswerOption(text: "180 cm³", imagePath: null),
          AnswerOption(text: "270 cm³", imagePath: null),
          AnswerOption(text: "360 cm³", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "If the height of a rectangular pyramid is tripled, how does the volume change?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "It doubles", imagePath: null),
          AnswerOption(text: "It triples", imagePath: null),
          AnswerOption(text: "It stays the same", imagePath: null),
          AnswerOption(text: "It becomes nine times larger", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "A pyramid has a base area of 24 cm² and a height of 15 cm. What is its volume?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "80 cm³", imagePath: null),
          AnswerOption(text: "120 cm³", imagePath: null),
          AnswerOption(text: "180 cm³", imagePath: null),
          AnswerOption(text: "360 cm³", imagePath: null)
        ],
        correctIndex: 3,
      ),
      Question(
        questionText:
            "A rectangular pyramid has a volume of 200 cm³ and a base area of 40 cm². What is its height?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "5 cm", imagePath: null),
          AnswerOption(text: "8 cm", imagePath: null),
          AnswerOption(text: "10 cm", imagePath: null),
          AnswerOption(text: "12 cm", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "Which of the following is a valid unit for measuring the volume of a rectangular pyramid?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "cm²", imagePath: null),
          AnswerOption(text: "m²", imagePath: null),
          AnswerOption(text: "cm³", imagePath: null),
          AnswerOption(text: "m", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A pyramid has a volume of 450 cm³ and a height of 10 cm. What is its base area?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "100 cm²", imagePath: null),
          AnswerOption(text: "135 cm²", imagePath: null),
          AnswerOption(text: "150 cm²", imagePath: null),
          AnswerOption(text: "200 cm²", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "If the volume of a rectangular pyramid is 300 cm³ and the base area is 75 cm², what is its height?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "2 cm", imagePath: null),
          AnswerOption(text: "4 cm", imagePath: null),
          AnswerOption(text: "8 cm", imagePath: null),
          AnswerOption(text: "12 cm", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "If the length and width of a rectangular pyramid are doubled while keeping the height the same, how does the volume change?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "It doubles", imagePath: null),
          AnswerOption(text: "It becomes four times larger", imagePath: null),
          AnswerOption(text: "It stays the same", imagePath: null),
          AnswerOption(text: "It triples", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "If the base dimensions of a pyramid are 7 cm by 9 cm and its height is 12 cm, what is its volume?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "252 cm³", imagePath: null),
          AnswerOption(text: "168 cm³", imagePath: null),
          AnswerOption(text: "189 cm³", imagePath: null),
          AnswerOption(text: "210 cm³", imagePath: null)
        ],
        correctIndex: 0,
      ),
    ],
    "lesson6": [
      Question(
        questionText:
            "Which of the following is a correct way to represent a set?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "(2, 4, 6, 8)", imagePath: null),
          AnswerOption(text: "{2, 4, 6, 8}", imagePath: null),
          AnswerOption(text: "[2, 4, 6, 8]", imagePath: null),
          AnswerOption(text: "<2, 4, 6, 8>", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "What type of set has no elements?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Finite set", imagePath: null),
          AnswerOption(text: "Infinite set", imagePath: null),
          AnswerOption(text: "Empty set", imagePath: null),
          AnswerOption(text: "Universal set", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "What is the union of sets A = {1, 2, 3} and B = {3, 4, 5}?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "{1, 2, 3}", imagePath: null),
          AnswerOption(text: "{3, 4, 5}", imagePath: null),
          AnswerOption(text: "{1, 2, 3, 4, 5}", imagePath: null),
          AnswerOption(text: "{ }", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "What is the intersection of sets A = {2, 4, 6, 8} and B = {1, 2, 3, 4}?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "{2, 4}", imagePath: null),
          AnswerOption(text: "{6, 8}", imagePath: null),
          AnswerOption(text: "{1, 3}", imagePath: null),
          AnswerOption(text: "{2, 4, 6, 8, 1, 3}", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "Which of the following represents a universal set?",
        questionImagePath: null,
        options: [
          AnswerOption(
              text: "A set that contains no elements", imagePath: null),
          AnswerOption(
              text:
                  "A set that contains all possible elements under discussion",
              imagePath: null),
          AnswerOption(
              text: "A set that has only one element", imagePath: null),
          AnswerOption(
              text: "A set that contains only even numbers", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "If A = {1, 3, 5, 7, 9} and B = {2, 4, 6, 8}, what is A ∩ B?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "{1, 3, 5, 7, 9, 2, 4, 6, 8}", imagePath: null),
          AnswerOption(text: "{ }", imagePath: null),
          AnswerOption(text: "{1, 2, 3, 4, 5}", imagePath: null),
          AnswerOption(text: "{9, 8}", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "What is the complement of A = {1, 2, 3} in the universal set U = {1, 2, 3, 4, 5, 6}?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "{1, 2, 3}", imagePath: null),
          AnswerOption(text: "{4, 5, 6}", imagePath: null),
          AnswerOption(text: "{ }", imagePath: null),
          AnswerOption(text: "{1, 2, 3, 4, 5, 6}", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "What does the difference of sets A and B (A - B) mean?",
        questionImagePath: null,
        options: [
          AnswerOption(
              text: "Elements in A that are also in B", imagePath: null),
          AnswerOption(
              text: "Elements in B that are also in A", imagePath: null),
          AnswerOption(text: "Elements in A but not in B", imagePath: null),
          AnswerOption(text: "Elements in B but not in A", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "If X = {a, b, c, d} and Y = {b, d, e, f}, what is X ∩ Y?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "{a, b, c, d, e, f}", imagePath: null),
          AnswerOption(text: "{b, d}", imagePath: null),
          AnswerOption(text: "{a, c, e, f}", imagePath: null),
          AnswerOption(text: "{ }", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "If P = {1, 2, 3, 4} and Q = {3, 4, 5, 6}, what is P ∪ Q?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "{1, 2}", imagePath: null),
          AnswerOption(text: "{3, 4}", imagePath: null),
          AnswerOption(text: "{1, 2, 3, 4, 5, 6}", imagePath: null),
          AnswerOption(text: "{5, 6}", imagePath: null)
        ],
        correctIndex: 2,
      ),
    ],
  },
  "unit3": {
    "lesson1": [
      Question(
        questionText:
            "What type of data is represented by \"the color of a car\"?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Quantitative Data", imagePath: null),
          AnswerOption(text: "Qualitative Data", imagePath: null),
          AnswerOption(text: "Both", imagePath: null),
          AnswerOption(text: "None of the above", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "Which of the following is a method for collecting data?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Surveys", imagePath: null),
          AnswerOption(text: "Interviews", imagePath: null),
          AnswerOption(text: "Observations", imagePath: null),
          AnswerOption(text: "All of the above", imagePath: null)
        ],
        correctIndex: 3,
      ),
      Question(
        questionText: "What does a frequency distribution help with?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Sorting data alphabetically", imagePath: null),
          AnswerOption(
              text: "Counting how often each value occurs in the data",
              imagePath: null),
          AnswerOption(text: "Analyzing numerical data only", imagePath: null),
          AnswerOption(
              text: "Visualizing data with pie charts", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "Which method of data collection involves asking individuals to share their thoughts?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Observations", imagePath: null),
          AnswerOption(text: "Surveys", imagePath: null),
          AnswerOption(text: "Experiments", imagePath: null),
          AnswerOption(text: "Interviews", imagePath: null)
        ],
        correctIndex: 3,
      ),
      Question(
        questionText:
            "A frequency distribution helps in counting how often each value appears in the data.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            " Observations are not a valid method of data collection.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 1,
      ),
      
    ],
    "lesson2": [
      Question(
        questionText:
            "What type of graph is best used for comparing different categories of data?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Line Graph", imagePath: null),
          AnswerOption(text: "Pie Chart", imagePath: null),
          AnswerOption(text: "Bar Graph", imagePath: null),
          AnswerOption(text: "Tally Chart", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "If you are tracking the temperature in a city over a week, which type of graph would be most suitable to show the change in temperature over time?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Pie Chart", imagePath: null),
          AnswerOption(text: "Line Graph", imagePath: null),
          AnswerOption(text: "Bar Graph", imagePath: null),
          AnswerOption(text: "Tally Chart", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "In a tally chart, how are sets of five tally marks represented?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "In a diagonal line", imagePath: null),
          AnswerOption(
              text: "In a group of five vertical lines", imagePath: null),
          AnswerOption(text: "By coloring five boxes", imagePath: null),
          AnswerOption(text: "In a horizontal line", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What does a pie chart represent?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Changes over time", imagePath: null),
          AnswerOption(
              text: "Comparison of different categories", imagePath: null),
          AnswerOption(text: "Proportions of a whole", imagePath: null),
          AnswerOption(text: "Frequency of occurrences", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A pie chart is best for showing parts of a whole.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "A bar graph is the best tool for showing trends over time.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 1,
      ),
      
    ],
    "lesson3": [
      Question(
        questionText:
            "Which of the following is a correct example of the set of integers?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "{-3, -2, -1, 0, 1, 2, 3}", imagePath: null),
          AnswerOption(text: "{1, 2, 3, 4}", imagePath: null),
          AnswerOption(text: "{0, 1, 2, 3}", imagePath: null),
          AnswerOption(text: "{-1, -2, -3}", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "Which of the following is NOT a subset of integers?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Natural Numbers", imagePath: null),
          AnswerOption(text: "Whole Numbers", imagePath: null),
          AnswerOption(text: "Fractions", imagePath: null),
          AnswerOption(text: "Negative Integers", imagePath: null)
        ],
        correctIndex: 3,
      ),
         Question(
        questionText:
            "Which of the following is a whole number but NOT a natural number?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-3", imagePath: null),
          AnswerOption(text: "0", imagePath: null),
          AnswerOption(text: "1", imagePath: null),
          AnswerOption(text: "2", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "Negative numbers are part of the set of whole numbers.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 1,
      ),
       Question(
        questionText:
            "The number zero is an integer",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),
  ],
    "lesson4": [
      Question(
        questionText: "What is the result of -7 + 4?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-3", imagePath: null),
          AnswerOption(text: "3", imagePath: null),
          AnswerOption(text: "-11", imagePath: null),
          AnswerOption(text: "11", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What is the correct integer between -4 and 2?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-5", imagePath: null),
          AnswerOption(text: "-2", imagePath: null),
          AnswerOption(text: "3", imagePath: null),
          AnswerOption(text: "4", imagePath: null)
        ],
        correctIndex: 1,
      ),
        Question(
        questionText:
            "The sum of two negative integers is always negative.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),
       Question(
        questionText:
            "Subtracting a negative number is the same as adding a positive number.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),
        Question(
        questionText: "What is the result of (-6) - (-9)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-3", imagePath: null),
          AnswerOption(text: "3", imagePath: null),
          AnswerOption(text: "-15", imagePath: null),
          AnswerOption(text: "15", imagePath: null)
        ],
        correctIndex: 1,
      ),
         Question(
        questionText: "What is the result of (-8) + (5)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-3", imagePath: null),
          AnswerOption(text: "3", imagePath: null),
          AnswerOption(text: "-13", imagePath: null),
          AnswerOption(text: "13", imagePath: null)
        ],
        correctIndex: 0,
      ),
    ],
    "lesson5": [
      Question(
        questionText:
            "Which of the following is the correct rule for multiplying two integers with different signs?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "The product is always positive", imagePath: null),
          AnswerOption(text: "The product is always negative", imagePath: null),
          AnswerOption(text: "The product is zero", imagePath: null),
          AnswerOption(text:"The product is always positive unless one of the integers is zero", imagePath: null)
        ],
        correctIndex: 1,
      ),
       Question(
        questionText:
            "What is the result of (-3) × (-5)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-15", imagePath: null),
          AnswerOption(text: "15", imagePath: null),
          AnswerOption(text: "-8", imagePath: null),
          AnswerOption(text:"8",imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "What is the result of 6 ÷ (-3)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "2", imagePath: null),
          AnswerOption(text: "-2", imagePath: null),
          AnswerOption(text: "3", imagePath: null),
          AnswerOption(text:"-3",imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "What is the result of (-24) ÷ (-6)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "4", imagePath: null),
          AnswerOption(text: "-4", imagePath: null),
          AnswerOption(text: "18", imagePath: null),
          AnswerOption(text:"-18",imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "The product of two negative integers is negative.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "Dividing a positive integer by a negative integer results in a negative quotient.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),
      
    ],
    "lesson6": [
      Question(
        questionText:
            "What is the result of the following expression: 5 + 2 × (3² - 1)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "17", imagePath: null),
          AnswerOption(text: "21", imagePath: null),
          AnswerOption(text: "25", imagePath: null),
          AnswerOption(text: "11", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "Evaluate the expression: (6 + 4) ÷ 2 × 3",
        questionImagePath: null,
        options: [
          AnswerOption(text: "30", imagePath: null),
          AnswerOption(text: "15", imagePath: null),
          AnswerOption(text: "18", imagePath: null),
          AnswerOption(text: "12", imagePath: null)
        ],
        correctIndex: 3,
      ),
      Question(
        questionText:
            "What is the first step in solving: 3 + 5 × (2² - 1)?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Multiply 5 × 2", imagePath: null),
          AnswerOption(text: "Solve the exponent 2²", imagePath: null),
          AnswerOption(text: "Add 3 + 5", imagePath: null),
          AnswerOption(text: "Subtract 1 from 2²", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "Multiplication must always be done before division in GEMDAS.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "Parentheses are solved first in the order of operations.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),
    ],
    "lesson7": [
      Question(
        questionText: "What is the absolute value of -6?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-6", imagePath: null),
          AnswerOption(text: "0", imagePath: null),
          AnswerOption(text: "6", imagePath: null),
          AnswerOption(text: "-12", imagePath: null)
        ],
        correctIndex: 2,
      ),
   Question(
        questionText: "Which of the following is the correct absolute value notation?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "|-8| = -8", imagePath: null),
          AnswerOption(text: "|-8| = 8", imagePath: null),
          AnswerOption(text: "|8| = -8", imagePath: null),
          AnswerOption(text: "|8| = -8", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "What is the absolute value of -12?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "-12", imagePath: null),
          AnswerOption(text: "12", imagePath: null),
          AnswerOption(text: "0", imagePath: null),
          AnswerOption(text: "24", imagePath: null)
        ],
        correctIndex: 1,
      ),
      
    Question(
        questionText:
            "The absolute value of -12 is -12.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 1,
      ),
    Question(
        questionText:
            "|0| = 0",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),
    ],
  "unit4": {
    "lesson1": [
      Question(
        questionText: "What is a bar model used for in algebra?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "To visualize geometric shapes", imagePath: null),
          AnswerOption(text: "To balance equations visually", imagePath: null),
          AnswerOption(text: "To solve for constants", imagePath: null),
          AnswerOption(text: "To represent fractions", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "What is the first step in using a bar model to solve an equation?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Form the equation",
              imagePath: null),
          AnswerOption(
              text: "Draw the bar model",
              imagePath: null),
          AnswerOption(text: "Understand the problem", imagePath: null),
          AnswerOption(
              text: "Label the parts", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "If the equation is x + 7 = 15, what is the value of x using a bar model?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "7",
              imagePath: null),
          AnswerOption(
              text: "15",
              imagePath: null),
          AnswerOption(text: "8", imagePath: null),
          AnswerOption(
              text: "22", imagePath: null)
        ],
        correctIndex: 2,
      ),
      Question(
        questionText:
            "A bar model helps students visualize the relationship between variables in an equation.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "In the bar model, the total bar always represents the sum of the unknown and the known parts.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),
      
    ],
    "lesson2": [
      Question(
        questionText:
            "Which of the following is an example of an algebraic expression?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "x + 7 = 12", imagePath: null),
          AnswerOption(text: "3x + 5", imagePath: null),
          AnswerOption(text: "2 = 2", imagePath: null),
          AnswerOption(text: "x - 4 = 3", imagePath: null)
        ],
        correctIndex: 1,
      ),
      
      Question(
        questionText:
            " If x = 2 and y = 3, what is the value of the expression 3x + 2y?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "9", imagePath: null),
          AnswerOption(text: "12", imagePath: null),
          AnswerOption(text: "8", imagePath: null),
          AnswerOption(text: "11", imagePath: null)
        ],
        correctIndex: 0,
      ),

       Question(
        questionText:
            "If x = 2 and y = 3, what is the value of the expression 3x + 2y?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 0,
      ),
          Question(
        questionText:"What is a variable in an algebraic expression?",
        questionImagePath: null,
        options: [
           AnswerOption(text: "A fixed number", imagePath: null),
          AnswerOption(text: "A letter that represents an unknown or changing number", imagePath: null),
          AnswerOption(text: "The number multiplied by a variable", imagePath: null),
          AnswerOption(text: "The number that is added to the variable", imagePath: null)
        ],
        correctIndex: 1,
      ),

      Question(
        questionText:
            "A constant in an algebraic expression is a variable that changes its value.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 1,
      ),

      Question(
        questionText:"If x = 2 and y = 3, what is the value of the expression 3x + 2y?",
        questionImagePath: null,
        options: [
           AnswerOption(text: "9", imagePath: null),
          AnswerOption(text: "12", imagePath: null),
          AnswerOption(text: "8", imagePath: null),
          AnswerOption(text: "11", imagePath: null)
        ],
        correctIndex: 3,
      ),

      Question(
        questionText:" What does the exponent in an expression like 5^3 represent?",
        questionImagePath: null,
        options: [
           AnswerOption(text: " The number of times 5 is added", imagePath: null),
          AnswerOption(text: "The number of times 5 is multiplied by itself", imagePath: null),
          AnswerOption(text: "The number of variables in the expression", imagePath: null),
          AnswerOption(text: "11", imagePath: null)
        ],
        correctIndex: 1,
      ),

      Question(
        questionText:
            "The expression 2a + 3b - 4 has three terms.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 0,
      ),

      
      
    ],
    "lesson4": [
      Question(
        questionText:
            "What does the Addition Property of Equality state?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "If a = b, then a + c = b + c", imagePath: null),
          AnswerOption(text: "If a = b, then a - c = b - c", imagePath: null),
          AnswerOption(text: "If a = b, then a * c = b * c", imagePath: null),
          AnswerOption(text: "If a = b, then a / c = b / c", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "The Division Property of Equality allows you to divide both sides of an equation by the same number.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),
      
      Question(
        questionText:
            "Which property would you use to solve the equation x + 3 = 10?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Multiplication Property of Equality", imagePath: null),
          AnswerOption(text: "Addition Property of Equality", imagePath: null),
          AnswerOption(text: "Division Property of Equality", imagePath: null),
          AnswerOption(text: "Subtraction Property of Equality", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "If x = 5, what is the result of applying the Multiplication Property of Equality to the equation x * 2 = 10?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "x = 7", imagePath: null),
          AnswerOption(text: "2x = 10", imagePath: null),
          AnswerOption(text: "x = 10", imagePath: null),
          AnswerOption(text: "5x = 25", imagePath: null)
        ],
        correctIndex: 1,
      ),

       Question(
        questionText: "The Subtraction Property of Equality states that if a = b, then a - c = b - c for ",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),
      
      
    ],
    "lesson5": [
      Question(
        questionText:
            "What is the first step to solve the equation 3x + 5 = 14?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Add 5 to both sides", imagePath: null),
          AnswerOption(text: "Subtract 5 from both sides", imagePath: null),
          AnswerOption(text: "Divide by 3", imagePath: null),
          AnswerOption(text: "Multiply by 3", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "What is the value of x in the equation 6x = 42?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "6", imagePath: null),
          AnswerOption(text: "7", imagePath: null),
          AnswerOption(text: "42", imagePath: null),
          AnswerOption(text: "6/42", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "If the equation is 3x + 5 = 20, what is the value of x?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "5", imagePath: null),
          AnswerOption(text: "10", imagePath: null),
          AnswerOption(text: "15", imagePath: null),
          AnswerOption(text: "5", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "To solve the equation 3x + 5 = 14, you should first subtract 5 from both sides.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "The solution to the equation 6x = 42 is x = 6.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "What is the solution for x in the equation 4x - 3 = 21?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "24", imagePath: null),
          AnswerOption(text: "7", imagePath: null),
          AnswerOption(text: "28", imagePath: null),
          AnswerOption(text: "4.5", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "What is the first step to solve the equation 2x + 7 = 15?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Add 7 to both sides", imagePath: null),
          AnswerOption(text: "Subtract 7 from both sides", imagePath: null),
          AnswerOption(text: "Multiply both sides by 2", imagePath: null),
          AnswerOption(text: "Divide both sides by 2", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText: "To solve 2x + 4 = 10, you would first subtract 4 from both sides, resulting in 2x = 6.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 0,
      ),

      Question(
        questionText: " In a word problem, the variable represents an unknown value that we need to solve for.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 0,
      ),
      
    ],
    "lesson3": [
      Question(
        questionText:
            "Which of the following represents \"the sum of a number and 8 is equal to 12\" as an equation?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "x + 8 = 12", imagePath: null),
          AnswerOption(text: "x - 8 = 12", imagePath: null),
          AnswerOption(text: "8 + x = 12", imagePath: null),
          AnswerOption(text: "x = 12 + 8", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "The equation x + 8 = 12 represents the phrase \"the sum of a number and 8 is equal to 12.\"",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "Which phrase translates to the algebraic equation \"x + 7 = 15\"?",
        questionImagePath: null,
        options: [
          AnswerOption(
              text: "The sum of a number and 7 is equal to 15",
              imagePath: null),
          AnswerOption(text: "7 added to a number equals 15", imagePath: null),
          AnswerOption(text: "A number minus 7 equals 15", imagePath: null),
          AnswerOption(text: "7 more than a number is 15", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "Which of the following represents \"5 times a number is equal to 30\" as an equation?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "5x = 30", imagePath: null),
          AnswerOption(text: "x + 5 = 30", imagePath: null),
          AnswerOption(text: "x - 5 = 30", imagePath: null),
          AnswerOption(text: "x = 30/5", imagePath: null)
        ],
        correctIndex: 0,
      ),

       Question(
        questionText:
            "\"Three times a number is equal to 15.\" What is the algebraic equation?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "3 + x = 15", imagePath: null),
          AnswerOption(text: "3x = 15", imagePath: null),
          AnswerOption(text: "x + 3 = 15", imagePath: null),
          AnswerOption(text: "3x + 15 = 0", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "\"The sum of a number and 8 is equal to 12\" can be written as x + 8 = 12.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 0,
      ),

      Question(
        questionText:
            "What does the phrase "6 less than a number" translate to algebraically?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "x + 6", imagePath: null),
          AnswerOption(text: "x - 6", imagePath: null),
          AnswerOption(text: "6x", imagePath: null),
          AnswerOption(text: "6/x", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "The phrase "\5 more than a number\" translates to x + 5 in an equation.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 0,
      ),

      
      
    ],
    "lesson8": [
      Question(
        questionText:
            "In scientific notation, what is the scientific notation of 450,000?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "4.5 × 10^5", imagePath: null),
          AnswerOption(text: "45 × 10^4", imagePath: null),
          AnswerOption(text: "45 × 10^5", imagePath: null),
          AnswerOption(text: "4.5 × 10^4", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "Which of the following is true when multiplying numbers in scientific notation?",
        questionImagePath: null,
        options: [
          AnswerOption(
              text: "You add the exponents and multiply the coefficients",
              imagePath: null),
          AnswerOption(
              text: "You subtract the exponents and divide the coefficients",
              imagePath: null),
          AnswerOption(
              text: "You add both the exponents and the coefficients",
              imagePath: null),
          AnswerOption(
              text: "You subtract both the exponents and the coefficients",
              imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "450,000 can be written in scientific notation as 4.5 × 10^4.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "When multiplying numbers in scientific notation, you add the exponents and multiply the coefficients.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText: "What is the scientific notation of 0.00056?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "5.6 × 10^-4", imagePath: null),
          AnswerOption(text: "5.6 × 10^4", imagePath: null),
          AnswerOption(text: "56 × 10^-5", imagePath: null),
          AnswerOption(text: "0.56 × 10^-3", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "When dividing numbers in scientific notation, which operation should you perform with the exponents?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Add the exponents", imagePath: null),
          AnswerOption(text: "Subtract the exponents", imagePath: null),
          AnswerOption(text: "Multiply the exponents", imagePath: null),
          AnswerOption(text: "Divide the exponents", imagePath: null)
        ],
        correctIndex: 1,
      ),

      Question(
        questionText:
            "Maria buys 4 pencils for $1.25 each. What equation represents the total cost of the pencils?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "1.25 + 4x = 5", imagePath: null),
          AnswerOption(text: "4x = 1.25", imagePath: null),
          AnswerOption(text: "x + 1.25 = 5", imagePath: null),
          AnswerOption(text: "4 * 1.25 = Total Cost", imagePath: null)
        ],
        correctIndex: 3,
      ),

       Question(
        questionText:
            "If a person saves $5 each week, and after 6 weeks, they have $30, what equation represents the situation?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "5x = 30", imagePath: null),
          AnswerOption(text: "6x = 30", imagePath: null),
          AnswerOption(text: "x + 5 = 30", imagePath: null),
          AnswerOption(text: "x = 30", imagePath: null)
        ],
        correctIndex: 0,
      ),
      
    ],
    "lesson7": [
      Question(
        questionText: "A bar graph is used to represent data with bars.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "What is the frequency of 'Banana' in the frequency table:",
        questionImagePath: null,
        options: [
          AnswerOption(text: "4", imagePath: null),
          AnswerOption(text: "5", imagePath: null),
          AnswerOption(text: "6", imagePath: null),
          AnswerOption(text: "3", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "Which type of graph is best used to show the trend of temperatures over a month?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Bar Graph", imagePath: null),
          AnswerOption(text: "Pie Chart", imagePath: null),
          AnswerOption(text: "Line Graph", imagePath: null),
          AnswerOption(text: "Histogram", imagePath: null)
        ],
        correctIndex: 2,
      ),

      Question(
        questionText:
            "What is the first step in solving the equation 2x + 3 = 11?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Subtract 3 from both sides", imagePath: null),
          AnswerOption(text: "Divide both sides by 2", imagePath: null),
          AnswerOption(text: "Add 3 to both sides", imagePath: null),
          AnswerOption(text: "Multiply both sides by 2", imagePath: null)
        ],
        correctIndex: 0,
      ),

      Question(
        questionText:
            " What is the solution to the equation 3x - 5 = 10?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "x = 5", imagePath: null),
          AnswerOption(text: "x = 3", imagePath: null),
          AnswerOption(text: "x = 15", imagePath: null),
          AnswerOption(text: "x = 5", imagePath: null)
        ],
        correctIndex: 3,
      ),

      Question(
        questionText:
            "A multi-step equation requires performing more than one operation to isolate the variable.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 1,
      ),

      Question(
        questionText:
            "In the equation 4(x + 2) = 12, what is the first step to solve for x?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "Divide both sides by 4", imagePath: null),
          AnswerOption(text: "Add 2 to both sides", imagePath: null),
          AnswerOption(text: "Distribute the 4 on the left side", imagePath: null),
          AnswerOption(text: "Subtract 2 from both sides", imagePath: null)
        ],
        correctIndex: 2,
      ),
      

      
      
    ],
    "lesson6": [
      Question(
        questionText:
            "In probability, a favorable outcome is an outcome that satisfies the event you're interested in.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null)
        ],
        correctIndex: 0,
      ),
      Question(
        questionText:
            "What is the probability of rolling a number less than 4 on a six-sided die?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "1/6", imagePath: null),
          AnswerOption(text: "1/3", imagePath: null),
          AnswerOption(text: "1/2", imagePath: null),
          AnswerOption(text: "2/3", imagePath: null)
        ],
        correctIndex: 1,
      ),
      Question(
        questionText:
            "If an experiment involves choosing a card from a deck of 52 cards, what is the probability of drawing a spade?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "13/52", imagePath: null),
          AnswerOption(text: "1/4", imagePath: null),
          AnswerOption(text: "13/51", imagePath: null),
          AnswerOption(text: "1/13", imagePath: null)
        ],
        correctIndex: 0,
      ),

       Question(
        questionText:
            "What is the sample space of flipping a coin?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "{1, 2}", imagePath: null),
          AnswerOption(text: "{H, T}", imagePath: null),
          AnswerOption(text: "{Heads, 1}", imagePath: null),
          AnswerOption(text: "{Tail, Coin}", imagePath: null)
        ],
        correctIndex: 0,
      ),

      Question(
        questionText:
            "The sample space of rolling a six-sided die is {1, 2, 3, 4, 5, 6}.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),

      Question(
        questionText:
            "What is the probability of drawing a heart from a deck of 52 cards?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "{1, 2}", imagePath: null),
          AnswerOption(text: "{H, T}", imagePath: null),
          AnswerOption(text: "{Heads, 1}", imagePath: null),
          AnswerOption(text: "{Tail, Coin}", imagePath: null)
        ],
        correctIndex: 0,
      ),

      Question(
        questionText:
            "If you flip a coin and roll a die, how many possible outcomes are there?",
        questionImagePath: null,
        options: [
          AnswerOption(text: "8", imagePath: null),
          AnswerOption(text: "12", imagePath: null),
          AnswerOption(text: "6", imagePath: null),
          AnswerOption(text: "2", imagePath: null)
        ],
        correctIndex: 1,
      ),
       Question(
        questionText:
            "Outcomes are equally likely if each outcome has the same chance of occurring.",
        questionImagePath: null,
        options: [
          AnswerOption(text: "True", imagePath: null),
          AnswerOption(text: "False", imagePath: null),
        ],
        correctIndex: 0,
      ),
    
      
      
    ],
  },
};
