void main(){
ClassRoom cls = ClassRoom();
cls.strength = 40;
cls.id = 1;
cls.name = "Salman";
cls.Student();
}
class ClassRoom{
int? strength;
int? id;
String? name;
Student(){
print('Total strength of class:$strength');
print('Student id:$id');
print('Name of Student:$name');
}}