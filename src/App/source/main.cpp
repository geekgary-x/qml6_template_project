#include <MainWindow.h>
#include <QApplication>
#include <iostream>
int main(int argc, char* argv[])
{
    QApplication qapp(argc, argv);

    MainWindow mainwindow;

    mainwindow.show();

    return qapp.exec();
}
