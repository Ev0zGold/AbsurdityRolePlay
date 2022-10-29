
--░██╗░░░░░░░██╗░█████╗░░██████╗██╗░░██╗██╗███╗░░██╗░██████╗░
--░██║░░██╗░░██║██╔══██╗██╔════╝██║░░██║██║████╗░██║██╔════╝░
--░╚██╗████╗██╔╝███████║╚█████╗░███████║██║██╔██╗██║██║░░██╗░
--░░████╔═████║░██╔══██║░╚═══██╗██╔══██║██║██║╚████║██║░░╚██╗
--░░╚██╔╝░╚██╔╝░██║░░██║██████╔╝██║░░██║██║██║░╚███║╚██████╔╝
--░░░╚═╝░░░╚═╝░░╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝╚═╝╚═╝░░╚══╝░╚═════╝░

Config.CustomPorcentaje = true -- If this is true, the end of the process will give you the porce
Config.FinalWashMoneyPercentage = 25

Config.WashingEntryDistance = 3
Config.WashingExitDistance = 5

Config.QBCoreMarkedBills = true -- Use the metadata of QBCore markedbills?
-- If you use a MarkedBills change the config count = 1 | isItem = true | requiereItem = 'markedbills'

Config.Laundry = {
    entry = {
        coord = vector3(887.38409, -953.7551, 39.213134),
        intcoord = vector3(1138.0, -3198.96, -39.68),
        intheading = 11.64,
        text = "[E] - Enter",
    },
    exit = {
        intcoord = vector3(1138.0, -3198.96, -39.68),
        coord = vector3(887.38409, -953.7551, 39.213134),
        heading = 46.85,
        text = "[E] - Exit",
    },
    cuttingZone = {
        coords = vector3(1122.24, -3197.88, -40.4), 
        heading = 179.46,
        text = "[E] - Cut money",
        progText = "Cutting stolen money...",
        count= 1,
        isItem = true, -- requiresItem is an item? Yes = true | No = False for accountmoney 
        requireItem = 'markedbills',
        rewardItem = 'sorted_money',
    },
    packageZone = {
        coord = vector3(1120.12, -3197.88, -39.92), 
        heading = 180.93,
        text = "[E] - Packaged money", 
        progText = "Packaging stolen money...",
        requireItem = 'sorted_money',
        rewardItem = 'package_money',
    },
    washingZone = {
        coord = vector3(1122.32, -3194.6, -40.4), 
        heading = 346.76,
        text = "[E] - Wash money", 
        progText = "Washing stolen money...",
        requireItem = 'package_money',
        isItem = false, -- give item? Yes = true | No = False for accountmoney 
        rewardItem = "cash"
    }
}