#!/bin/bash

echo "Enter the car company (Toyota, Ford, Honda, Chevrolet, BMW, 
Audi, Mercedes, Volkswagen, Nissan, Hyundai, Kia, Subaru, Mazda, 
Porsche, Jaguar, Land Rover, Lexus, Infiniti, Acura, Buick, Cadillac, 
Chrysler, Dodge, Jeep, Ram, Fiat, Alfa Romeo, Maserati, Ferrari):"
read company

echo "Enter the model number (1-4):"
read model_number

case $company in
        Toyota)
                case $model_number in
                        1) echo "Toyota Supra GT" ;;
                        2) echo "Toyota Celica WRC" ;;
                        3) echo "Toyota TS050 Hybrid" ;;
                        4) echo "Toyota GR Yaris R" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Ford)
                case $model_number in
                        1) echo "Ford GT40" ;;
                        2) echo "Ford Mustang GT4" ;;
                        3) echo "Ford Focus RS WRC" ;;
                        4) echo "Ford F-150 Raptor Baja" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Honda)
                case $model_number in
                        1) echo "Honda NSX GT" ;;
                        2) echo "Honda Civic Type R R" ;;
                        3) echo "Honda RA272 F1" ;;
                        4) echo "Honda CR-Z GT" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Chevrolet)
                case $model_number in
                        1) echo "Chevrolet Corvette C8.R" ;;
                        2) echo "Chevrolet Camaro ZL1 GT" ;;
                        3) echo "Chevrolet Cruze WTCC" ;;
                        4) echo "Chevrolet Silverado Rally" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        BMW)
                case $model_number in
                        1) echo "BMW M4 GT4" ;;
                        2) echo "BMW M8 GTE" ;;
                        3) echo "BMW 320i WTCC" ;;
                        4) echo "BMW Z4 GT3" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Audi)
                case $model_number in
                        1) echo "Audi R8 LMS" ;;
                        2) echo "Audi RS5 DTM" ;;
                        3) echo "Audi Quattro S1" ;;
                        4) echo "Audi R18 e-tron quattro" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Mercedes)
                case $model_number in
                        1) echo "Mercedes-AMG GT3" ;;
                        2) echo "Mercedes-AMG F1 W14" ;;
                        3) echo "Mercedes 300SL Gullwing" ;;
                        4) echo "Mercedes-Benz SLS GT3" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Volkswagen)
                case $model_number in
                        1) echo "Volkswagen Polo R WRC" ;;
                        2) echo "Volkswagen Golf GTI TCR" ;;
                        3) echo "Volkswagen ID.R" ;;
                        4) echo "Volkswagen Beetle Rally" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Nissan)
                case $model_number in
                        1) echo "Nissan GT-R Nismo GT3" ;;
                        2) echo "Nissan 370Z Nismo RC" ;;
                        3) echo "Nissan Altima V8 Supercar" ;;
                        4) echo "Nissan Silvia S15 GT" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Hyundai)
                case $model_number in
                        1) echo "Hyundai i20 WRC" ;;
                        2) echo "Hyundai Veloster N TCR" ;;
                        3) echo "Hyundai Elantra N TC" ;;
                        4) echo "Hyundai Genesis Coupe GT" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Kia)
                case $model_number in
                        1) echo "Kia Stinger GT4" ;;
                        2) echo "Kia Forte GT Racing" ;;
                        3) echo "Kia Optima TCR" ;;
                        4) echo "Kia Soul Rally" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Subaru)
                case $model_number in
                        1) echo "Subaru WRX STI Rally" ;;
                        2) echo "Subaru BRZ GT" ;;
                        3) echo "Subaru Impreza WRC" ;;
                        4) echo "Subaru XV Rally" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Mazda)
                case $model_number in
                        1) echo "Mazda RX-Vision GT3" ;;
                        2) echo "Mazda MX-5 Cup" ;;
                        3) echo "Mazda 787B" ;;
                        4) echo "Mazda 3 TCR" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Porsche)
                case $model_number in
                        1) echo "Porsche 911 RSR" ;;
                        2) echo "Porsche 919 Hybrid" ;;
                        3) echo "Porsche Cayman GT4" ;;
                        4) echo "Porsche 917K" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Jaguar)
                case $model_number in
                        1) echo "Jaguar I-PACE eTrophy" ;;
                        2) echo "Jaguar XJR-9" ;;
                        3) echo "Jaguar F-Type SVR GT" ;;
                        4) echo "Jaguar XK120 C" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        "Land Rover")
                case $model_number in
                        1) echo "Land Rover Defender Challenge" ;;
                        2) echo "Land Rover Discovery Rally" ;;
                        3) echo "Land Rover Range Rover Evoque Rally" ;;
                        4) echo "Land Rover Series I Rally" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Lexus)
                case $model_number in
                        1) echo "Lexus LC500 GT" ;;
                        2) echo "Lexus RC F GT3" ;;
                        3) echo "Lexus GS F Racing" ;;
                        4) echo "Lexus LFA Nürburgring Edition" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Infiniti)
                case $model_number in
                        1) echo "Infiniti Q50 Eau Rouge" ;;
                        2) echo "Infiniti Q60 Red Sport Racing" ;;
                        3) echo "Infiniti FX45 Rally" ;;
                        4) echo "Infiniti G37 Coupe GT" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Acura)
                case $model_number in
                        1) echo "Acura NSX GT3" ;;
                        2) echo "Acura ILX TCR" ;;
                        3) echo "Acura RLX GT" ;;
                        4) echo "Acura RSX Racing" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Buick)
                case $model_number in
                        1) echo "Buick GNX Turbo" ;;
                        2) echo "Buick Regal GSX Rally" ;;
                        3) echo "Buick Grand National Turbo Racing" ;;
                        4) echo "Buick Skylark Drag Racer" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Cadillac)
                case $model_number in
                        1) echo "Cadillac CTS-V.R" ;;
                        2) echo "Cadillac DPi-V.R" ;;
                        3) echo "Cadillac XLR-V Racing" ;;
                        4) echo "Cadillac ATS-V.R GT4" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Chrysler)
                case $model_number in
                        1) echo "Chrysler 300C SRT Rally" ;;
                        2) echo "Chrysler Viper ACR" ;;
                        3) echo "Chrysler Sebring GT" ;;
                        4) echo "Chrysler Pacifica Racing" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Dodge)
                case $model_number in
                        1) echo "Dodge Viper ACR" ;;
                        2) echo "Dodge Charger SRT Hellcat Racing" ;;
                        3) echo "Dodge Dart GT" ;;
                        4) echo "Dodge Durango SRT Rally" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Jeep)
                case $model_number in
                        1) echo "Jeep Wrangler Rubicon Rally" ;;
                        2) echo "Jeep Cherokee Trailhawk Racing" ;;
                        3) echo "Jeep Gladiator Mojave Race" ;;
                        4) echo "Jeep Grand Cherokee SRT" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Ram)
                case $model_number in
                        1) echo "Ram Rebel TRX Racing" ;;
                        2) echo "Ram 1500 Baja" ;;
                        3) echo "Ram Power Wagon Rally" ;;
                        4) echo "Ram 2500 HD Racing" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Fiat)
                case $model_number in
                        1) echo "Fiat Abarth 595 Competizione" ;;
                        2) echo "Fiat 124 Spider Rally" ;;
                        3) echo "Fiat Punto Abarth" ;;
                        4) echo "Fiat Panda 4x4 Rally" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        "Alfa Romeo")
                case $model_number in
                        1) echo "Alfa Romeo Giulia Quadrifoglio GT" ;;
                        2) echo "Alfa Romeo 4C GT" ;;
                        3) echo "Alfa Romeo Stelvio Quadrifoglio Racing" ;;
                        4) echo "Alfa Romeo TZ3 Corsa" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Maserati)
                case $model_number in
                        1) echo "Maserati MC20 GT" ;;
                        2) echo "Maserati Alfieri GT" ;;
                        3) echo "Maserati GranTurismo MC Stradale" ;;
                        4) echo "Maserati Quattroporte Sport GT" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
        Ferrari)
                case $model_number in
                        1) echo "Ferrari F1-75" ;;
                        2) echo "Ferrari 488 GTE" ;;
                        3) echo "Ferrari LaFerrari XX" ;;
                        4) echo "Ferrari 330 P4" ;;
                        *) echo "Invalid model number." ;;
                esac
                ;;
                *)
                    echo "Unknown car company."
                ;;
esac

