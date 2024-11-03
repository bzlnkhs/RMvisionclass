#include <iostream>
using namespace std;

class Animal//定义基类
{   
    private:
    string sound;//定义声音类型与象征
    string Type;
    char symbol;
    public:
    void setsound(string a);//声明函数
    void setType(string b);
    void setsymbol(char c);
    void makesound();
    void getType();
    void getSymbol();
};
class Lion :public Animal//定义派生类Lion
{
    private://定义私有值
    string a = "roar!!!";
    string b = "Lion";
    char c = 'L';
    public://通过接口改变基类的私有值
    Lion()
    {
        Animal::setsound(a);
        Animal::setType(b);
        Animal::setsymbol(c);
    }
};
class Elephant :public Animal//定义派生类Elephant
{
    private://定义私有值
    string a = "awwwwww!!!";
    string b = "Elephant";
    char c = 'E';    
    public://通过接口改变基类的私有值
    Elephant()
    {
        Animal::setsound(a);
        Animal::setType(b);
        Animal::setsymbol(c);
    }
};
class Penguin :public Animal//定义派生类Penguin
{
    private://定义私有值
    string a = "eawae!!! ";
    string b = "Penguin";
    char c = 'P';
    public://通过接口改变基类的私有值
    Penguin()
    {
        Animal::setsound(a);
        Animal::setType(b);
        Animal::setsymbol(c);
    }
};
class Zoo :public Lion,public Elephant,public Penguin//向Zoo中加入动物
{
    private:
    
    public:
    void show();
    void choose();
};
void Animal::setsound(string a)//定义函数
{
    sound = a;
}
void Animal::setType(string b)
{
    Type = b;
}
void Animal::setsymbol(char c)
{
    symbol = c;
}
void Animal::makesound()
{
    cout << sound <<endl;
}
void Animal::getType()
{
    cout << Type <<endl;
}
void Animal::getSymbol()
{
    cout << symbol <<endl;
}
void Zoo::show()
{
    cout <<"Animals in the zoo:"<<endl<<" ";
    Lion::getType();
    cout <<" ";
    Elephant::getType();
    cout <<" ";
    Penguin::getType();
    cout <<endl;
}
void Zoo::choose()
{
    cout <<"Enter the animal symbol to make it sound \n(L for Lion, E for Elephant, P for Penguin):";
    char z;
    cin >>z;
    switch (z) 
    {
    case 'L':
    Lion::makesound();
    break;
    case 'E':
    Elephant::makesound();
    break;
    case 'P':
    Penguin::makesound();
    break;
    default:
    cout <<"WHAT CAN I SAY MAN!"<<endl;
    break;
    }
    
}
int main ()
{
    Zoo no1;
    no1.show();
    no1.choose();
    return 0;
}