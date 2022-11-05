//
//  OmarCertificatePage.swift
//  TEST
//
//  Created by Areej Hammad  on 11/04/1444 AH.
//

import SwiftUI

struct OmarCertificatePage: View {
    var body: some View {
        NavigationView {
            ScrollView{
                VStack{
                    HStack(alignment: .top){
                        Image("Boy")
                            .resizable()
                            .padding()
                            .frame(width: 120.68, height: 121)
                            .padding(.bottom)
                        
                        VStack{
                            Text("Omar")
                            
                            
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .padding(.leading, -139.0)
                                .padding(.top, 33.0)
                            
                            Text("12 Months")
                                .multilineTextAlignment(.leading)
                                .padding(.leading, -137.0)
                            
                            VStack(alignment: .leading){
                                Divider()
                                    .padding()
                                Text("Baby's Information :")
                                    .multilineTextAlignment(.leading)
                                    .padding(.leading, -101.0)
                                    .fontWeight(.bold)
                                    .padding(.top)
                                
                                VStack{
                                    
                                    HStack{
                                        ZStack{
                                            Rectangle()
                                                .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                .padding(.trailing, 30.0)
                                                .padding(.leading, -95.0)
                                                .padding(.bottom, 461.0)
                                                .padding(.trailing, 200.0)
                                            Text("Name :")
                                                .fontWeight(.medium)
                                                .multilineTextAlignment(.leading)
                                                .padding(.leading, -210.0)
                                                .padding(.bottom, 465.0)
                                            
                                            HStack{
                                                
                                                Rectangle()
                                                    .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                    .padding(.trailing, -220.0)
                                                    .padding(.leading, -95.0)
                                                    .padding(.bottom, 461.0)
                                                    .padding(.trailing, 240.0)
                                                Text("Omar Ahmad")
                                                    .fontWeight(.medium)
                                                    .multilineTextAlignment(.leading)
                                                    .padding(.leading, -210.0)
                                                    .padding(.bottom, 465.0)
                                            }
                                            Group{
                                                ZStack{
                                                    Rectangle()
                                                        .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                        .padding(.trailing, 30.0)
                                                        .padding(.leading, -95.0)
                                                        .padding(.bottom, 410.0)
                                                        .padding(.trailing, 200.0)
                                                    Text("ID :")
                                                        .fontWeight(.medium)
                                                        .multilineTextAlignment(.leading)
                                                        .padding(.leading, -210.0)
                                                        .padding(.bottom, 358.0)
                                                    HStack{
                                                        
                                                        Rectangle()
                                                            .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                            .padding(.trailing, -220.0)
                                                            .padding(.leading, -95.0)
                                                            .padding(.bottom, 410.0)
                                                            .padding(.trailing, 240.0)
                                                        Text("108736789")
                                                            .fontWeight(.medium)
                                                            .multilineTextAlignment(.leading)
                                                            .padding(.leading, -210.0)
                                                            .padding(.bottom, 358.0)
                                                        
                                                    }
                                                    HStack{
                                                        ZStack{
                                                            Rectangle()
                                                                .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                .padding(.trailing, 30.0)
                                                                .padding(.leading, -95.0)
                                                                .padding(.bottom, 358.0)
                                                                .padding(.trailing, 200.0)
                                                            Text("Nationallity :")
                                                                .fontWeight(.medium)
                                                                .multilineTextAlignment(.leading)
                                                                .padding(.leading, -210.0)
                                                                .padding(.bottom, 255.0)
                                                            HStack{
                                                                
                                                                Rectangle()
                                                                    .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                    .padding(.trailing, -200.0)
                                                                    .padding(.leading, -95.0)
                                                                    .padding(.bottom, 358.0)
                                                                    .padding(.trailing, 220.0)
                                                                Text("Saudi")
                                                                    .fontWeight(.medium)
                                                                    .multilineTextAlignment(.leading)
                                                                    .padding(.leading, -210.0)
                                                                    .padding(.bottom, 255.0)
                                                            }
                                                            
                                                            ZStack{
                                                                Rectangle()
                                                                    .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                    .padding(.trailing, 30.0)
                                                                    .padding(.leading, -95.0)
                                                                    .padding(.bottom, 307.0)
                                                                    .padding(.trailing, 200.0)
                                                                Text("DOB :")
                                                                    .fontWeight(.medium)
                                                                    .multilineTextAlignment(.leading)
                                                                    .padding(.leading, -210.0)
                                                                    .padding(.bottom, 155.0)
                                                                HStack{
                                                                    
                                                                    Rectangle()
                                                                        .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                        .padding(.trailing, -200.0)
                                                                        .padding(.leading, -95.0)
                                                                        .padding(.bottom, 307.0)
                                                                        .padding(.trailing, 220.0)
                                                                    Text("5th NOV 2021")
                                                                        .fontWeight(.medium)
                                                                        .multilineTextAlignment(.leading)
                                                                        .padding(.leading, -210.0)
                                                                        .padding(.bottom, 155.0)
                                                                }
                                                            }
                                                        }
                                                        
                                                    }
                                                }
                                            }
                                            Group{
                                                HStack() {
                                                    Text("Vaccination's Information :")
                                                    
                                                        .padding(.leading, -232.0)
                                                        .fontWeight(.bold)
                                                        .padding(.bottom, 16.0)
                                                        .padding(.top)
                                                    
                                                }
                                                ZStack{
                                                    Rectangle()
                                                        .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                        .padding(.trailing, 30.0)
                                                        .padding(.leading, -95.0)
                                                        .padding(.bottom, 120.0)
                                                        .padding(.trailing, 200.0)
                                                        .padding(.top, 280.0)
                                                    
                                                    Text("Date / Place :")
                                                        .fontWeight(.medium)
                                                    
                                                        .padding(.leading, -218.0)
                                                        .padding(.top, 226.0)
                                                    
                                                    ZStack{
                                                        HStack{
                                                            Rectangle()
                                                                .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                .padding(.trailing, 40.0)
                                                                .padding(.leading, -95.0)
                                                                .padding(.bottom, 120.0)
                                                                .padding(.trailing, -20.0)
                                                                .padding(.top, 280.0)
                                                            
                                                            Text("5 NOV 2021-DALLA")
                                                                .fontWeight(.medium)
                                                                .padding(.leading, -210.0)
                                                                .padding(.top, 226.0)
                                                        }
                                                    }
                                                }
                                                
                                                ZStack{
                                                    Rectangle()
                                                        .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                        .padding(.trailing, 30.0)
                                                        .padding(.leading, -95.0)
                                                        .padding(.bottom, 181.0)
                                                        .padding(.trailing, 200.0)
                                                        .padding(.top, 280.0)
                                                    
                                                    Text("Vaccine Type :")
                                                        .fontWeight(.medium)
                                                        .multilineTextAlignment(.leading)
                                                        .padding(.leading, -218.0)
                                                        .padding(.top, 103.0)
                                                    
                                                    ZStack{
                                                        HStack{
                                                            Rectangle()
                                                                .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                .padding(.trailing, 40.0)
                                                                .padding(.leading, -95.0)
                                                                .padding(.bottom, 181.0)
                                                                .padding(.trailing, -20.0)
                                                                .padding(.top, 280.0)
                                                            
                                                            Text("At Birth")
                                                                .fontWeight(.medium)
                                                                .padding(.leading, -175.0)
                                                                .padding(.top, 108.0)
                                                            
                                                            
                                                        }
                                                    }
                                                    
                                                    //                                            }
                                                }
                                                //                                        Group{
                                                VStack{
                                                    
                                                    ZStack{
                                                        Rectangle()
                                                            .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                            .padding(.trailing, 30.0)
                                                            .padding(.leading, -95.0)
                                                            .padding(.bottom, 30.0)
                                                            .padding(.trailing, 200.0)
                                                            .padding(.top, 430.0)
                                                        
                                                        Text("Vaccine Type :")
                                                            .fontWeight(.medium)
                                                            .multilineTextAlignment(.leading)
                                                            .padding(.leading, -218.0)
                                                        //                                                    .padding(.bottom, -400.0)
                                                            .padding(.top, 406.0)
                                                        
                                                        ZStack{
                                                            HStack{
                                                                Rectangle()
                                                                    .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                    .padding(.trailing, 40.0)
                                                                    .padding(.leading, -95.0)
                                                                    .padding(.bottom, 30.0)
                                                                    .padding(.trailing, -20.0)
                                                                    .padding(.top, 430.0)
                                                                
                                                                Text("2 Months")
                                                                    .fontWeight(.medium)
                                                                    .padding(.leading, -180.0)
                                                                    .padding(.top, 406.0)
                                                                
                                                            }
                                                        }
                                                    }
                                                }
                                                //                                        }
                                                //                                        Group{
                                                VStack{
                                                    
                                                    ZStack{
                                                        Rectangle()
                                                            .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                            .padding(.trailing, 30.0)
                                                            .padding(.leading, -95.0)
                                                            .padding(.bottom, -33.0)
                                                            .padding(.trailing, 200.0)
                                                            .padding(.top, 430.0)
                                                        
                                                        Text("Date / Place :")
                                                            .fontWeight(.medium)
                                                            .multilineTextAlignment(.leading)
                                                            .padding(.leading, -218.0)
                                                            .padding(.top, 500.0)
                                                            .padding(.bottom, -13.0)
                                                        
                                                        ZStack{
                                                            HStack{
                                                                Rectangle()
                                                                    .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                    .padding(.trailing, 40.0)
                                                                    .padding(.leading, -95.0)
                                                                    .padding(.bottom, -33.0)
                                                                    .padding(.trailing, -20.0)
                                                                    .padding(.top, 430.0)
                                                                
                                                                Text("5 JAN 2022-DALLA")
                                                                    .fontWeight(.medium)
                                                                    .padding(.leading, -210.0)
                                                                    .padding(.top, 480.0)
                                                                    .padding(.bottom, -37.0)
                                                            }
                                                        }
                                                    }
                                                }
                                                //                                        }
                                                //                                        Group{
                                                ZStack{
                                                    Rectangle()
                                                        .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                        .padding(.trailing, 30.0)
                                                        .padding(.leading, -95.0)
                                                        .padding(.bottom, -54.0)
                                                        .padding(.trailing, 200.0)
                                                        .padding(.top, 583.0)
                                                        .padding(.bottom, -70.0)
                                                    
                                                    Text("Vaccine Type :")
                                                        .fontWeight(.medium)
                                                        .multilineTextAlignment(.leading)
                                                        .padding(.leading, -218.0)
                                                        .padding(.top, 564.0)
                                                        .padding(.bottom, -145.0)
                                                    
                                                    ZStack{
                                                        HStack{
                                                            Rectangle()
                                                                .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                .padding(.trailing, 40.0)
                                                                .padding(.leading, -95.0)
                                                                .padding(.bottom, -54.0)
                                                                .padding(.trailing, -20.0)
                                                                .padding(.top, 583.0)
                                                                .padding(.bottom, -70.0)
                                                            
                                                            Text("4 Months")
                                                                .fontWeight(.medium)
                                                                .padding(.leading, -180.0)
                                                                .padding(.top, 564.0)
                                                                .padding(.bottom, -145.0)
                                                        }
                                                    }
                                                }
                                                
                                                ZStack{
                                                    Rectangle()
                                                        .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                        .padding(.trailing, 30.0)
                                                        .padding(.leading, -95.0)
                                                        .padding(.bottom, -60.0)
                                                        .padding(.trailing, 200.0)
                                                        .padding(.top, 583.0)
                                                        .padding(.bottom, -130.0)
                                                    
                                                    Text("Date / Place :")
                                                        .fontWeight(.medium)
                                                        .multilineTextAlignment(.leading)
                                                        .padding(.leading, -218.0)
                                                        .padding(.top, 564.0)
                                                        .padding(.bottom, -265.0)
                                                    
                                                    ZStack{
                                                        HStack{
                                                            Rectangle()
                                                                .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                .padding(.trailing, 40.0)
                                                                .padding(.leading, -95.0)
                                                                .padding(.bottom, -60.0)
                                                                .padding(.trailing, -20.0)
                                                                .padding(.top, 583.0)
                                                                .padding(.bottom, -130.0)
                                                            
                                                            Text("5 MAR 2022-DALLA")
                                                                .fontWeight(.medium)
                                                                .padding(.leading, -210.0)
                                                                .padding(.top, 564.0)
                                                                .padding(.bottom, -265.0)
                                                            
                                                        }
                                                    }
                                                }
                                                ZStack{
                                                    Rectangle()
                                                        .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                        .padding(.trailing, 30.0)
                                                        .padding(.leading, -95.0)
                                                        .padding(.bottom, -53.0)
                                                        .padding(.trailing, 200.0)
                                                        .padding(.top, 740.0)
                                                        .padding(.bottom, -230.0)
                                                    
                                                    Text("Vaccine Type :")
                                                        .fontWeight(.medium)
                                                        .multilineTextAlignment(.leading)
                                                        .padding(.leading, -218.0)
                                                        .padding(.top, 764.0)
                                                        .padding(.bottom, -265.0)
                                                    
                                                    ZStack{
                                                        HStack{
                                                            Rectangle()
                                                                .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                .padding(.trailing, 40.0)
                                                                .padding(.leading, -95.0)
                                                                .padding(.bottom, -53.0)
                                                                .padding(.trailing, -20.0)
                                                                .padding(.top, 740.0)
                                                                .padding(.bottom, -230.0)
                                                            
                                                            Text("6 Months")
                                                                .fontWeight(.medium)
                                                                .padding(.leading, -180.0)
                                                                .padding(.top, 764.0)
                                                                .padding(.bottom, -265.0)
                                                            
                                                        }
                                                    }
                                                }
                                                ZStack{
                                                    Rectangle()
                                                        .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                        .padding(.trailing, 30.0)
                                                        .padding(.leading, -95.0)
                                                        .padding(.bottom, -50.0)
                                                        .padding(.trailing, 200.0)
                                                        .padding(.top, 740.0)
                                                        .padding(.bottom, -300.0)
                                                    
                                                    Text("Date / Place :")
                                                        .fontWeight(.medium)
                                                        .multilineTextAlignment(.leading)
                                                        .padding(.leading, -218.0)
                                                        .padding(.top, 764.0)
                                                        .padding(.bottom, -400.0)
                                                    
                                                    ZStack{
                                                        HStack{
                                                            Rectangle()
                                                                .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                .padding(.trailing, 40.0)
                                                                .padding(.leading, -95.0)
                                                                .padding(.bottom, -50.0)
                                                                .padding(.trailing, -20.0)
                                                                .padding(.top, 740.0)
                                                                .padding(.bottom, -300.0)
                                                            
                                                            Text("5 MAY 2022-DALLA")
                                                                .fontWeight(.medium)
                                                                .padding(.leading, -210.0)
                                                                .padding(.top, 764.0)
                                                                .padding(.bottom, -400.0)
                                                        }
                                                    }
                                                }
                                                Group{
                                                    ZStack{
                                                        Rectangle()
                                                        .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                        .padding(.trailing, 30.0)
                                                        .padding(.leading, -95.0)
                                                        .padding(.bottom, -23.0)
                                                        .padding(.trailing, 200.0)
                                                        .padding(.top, 962.0)
                                                        .padding(.bottom, -483.0)
//
                                                        Text("Vaccine Type :")
                                                            .fontWeight(.medium)
                                                            .multilineTextAlignment(.leading)
                                                            .padding(.leading, -218.0)
                                                            .padding(.top, 752.0)
                                                            .padding(.bottom, -594.0)
//                                                            .padding(.top, 1.0)
//                                                        ZStack{
                                                            HStack{
                                                                Rectangle()
                                                                .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                .padding(.trailing, -104.0)
                                                                .padding(.leading, 34.0)
//                                                                .padding(.trailing, -62.0)
                                                                .padding(.top, 900.0)
                                                                .padding(.bottom, -443.0)
                                                                
                                                                Text("12 Months")
                                                                    .fontWeight(.medium)
                                                                    .padding(.leading, -60.0)
                                                                    .padding(.trailing, 103.0)
//                                                                    .multilineTextAlignment(.trailing)
//                                                                    .lineLimit(1)
                                                                    .padding(.top, 849.0)
                                                                    .padding(.bottom, -500.0)
//                                                                    .padding(.trailing, 0.0)

                                                                
//                                                            }
                                                        }
                                                    }
                                                    ZStack{
                                                        Rectangle()
                                                            .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                            .padding(.trailing, 30.0)
                                                            .padding(.leading, -95.0)
                                                            .padding(.bottom, -23.0)
                                                            .padding(.trailing, 200.0)
                                                            .padding(.top, 900.0)
                                                            .padding(.bottom, -420.0)
                                                        
                                                        Text("Date / Place :")
                                                            .fontWeight(.medium)
                                                            .multilineTextAlignment(.leading)
                                                            .padding(.leading, -218.0)
                                                            .padding(.top, 864.0)
                                                            .padding(.bottom, -600.0)
                                                        
                                                        ZStack{
                                                            HStack{
                                                                Rectangle()
                                                                    .stroke(Color(red: 0.579, green: 0.742, blue: 0.675))
                                                                    .padding(.trailing, 20.0)
                                                                    .padding(.leading, 34.0)
                                                                    .padding(.top, 962.0)
                                                                    .padding(.bottom, -506.0)
                                                            
                                                                Text("5 NOV 2023-DALLA")
                                                                    .fontWeight(.medium)
                                                                    .padding(.leading, -210.0)
                                                                    .padding(.top, 966.0)
                                                                    .padding(.bottom, -500.0)
                                             
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            VStack{
                                Text("").frame(height: 500)
                            }
                        }
                        
                        
                       
                        
                    }
                }
                VStack{
    //                Spacer()
                    Button("Export"){
                      
                    }
                    
                    .padding()
                    .frame(width: 310.0 , height: 48.0)
                    .background(Color(red:0.586, green:0.75 ,blue: 0.678))
                    .foregroundColor(.white)
                    .cornerRadius(60)
                    .font(.system(size: 23))
                    .bold()
                    
                }
            }
            .navigationTitle("Immunization Certificate")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarItems(leading: Image (systemName: "chevron.backward.circle"), trailing: Image (systemName: "gearshape"))
            
            .navigationBarItems(trailing: Image(systemName: "note.text"))
        }
    }
}


struct OmarCertificatePage_Previews: PreviewProvider {
    static var previews: some View {
        OmarCertificatePage()
    }
}
