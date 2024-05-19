import os

class terminalMenu:

    @staticmethod
    def show_start_menu():
    
        terminalMenu.clean_terminal(terminalMenu)

        print("-----------WELCOME TO FRAMECRAFT-------------")
        print("a framework and tool for minecraft datapacks")
        print("             version BETA 1.O             ")
        print("")
        print("                   /\_/\                  ")
        print("                  ( o.o )                 ")
        print("                  > 🐨 <                  ")

        print("        What are you doing today?     ")
        print("")
        print("1. Create a new datapack infraestructure")
        print("2. Create a new resourcepack infraestructure")
        print("3. Create a specific datapack resource")
        print("4. Create a specific resourcepack resource")
        print("")

        selection = input("_> ")

        if selection == "1":
            terminalMenu.show_create_datapack_infraestructure(terminalMenu)


    def show_create_datapack_infraestructure(self):
        part_title = "----------CREATING A DATAPACK-------------"
        name = ''
        while name == '':
            terminalMenu.clean_terminal(self)
            print(part_title)
            name = input('Create a name for you datapack: ')
            if name == '':
                print('The name can`t keeps empty, select a new name')
                input("Press enter to try again")


        pass

    def clean_terminal(self):
        operative_system = os.name
        if operative_system == 'posix':  # Unix/Linux/MacOS
            os.system('clear')
        elif operative_system == 'nt':   # Windows
            os.system('cls')