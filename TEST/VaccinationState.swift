//
//  VaccinationState.swift
//  TEST
//
//  Created by Haneen Behery on 11/04/1444 AH.
//

//
//  ContentView.swift
//  VaccinationStatus
//
//  Created by AtheerAlshehri on 05/04/1444 AH.
//

import SwiftUI

struct VaccinationState: View {
    //@State private var isSelected: Bool = false
    var body: some View {
        
        NavigationView {
            
            
            
            ScrollView{
                
                VStack {
                    Divider()
                    Text("These are the completed vaccinations:")
                    
                    
                }
                ScrollView{
                    
                    VStack{
                        HStack{
                            VStack{
                                Text("1").font(.system(size: 70)).bold().foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                                Text("Month")
                                    .foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                            }.frame(width: 90)
                            HStack{
                                Image(systemName: "square")
                                    .padding(.leading,-100.0)
                                    .font(.callout)
                                
                                Divider()
                                VStack{
                                    HStack{
                                        Text("BBG").frame(width: 100, height: 20)
                                        Image(systemName: "square")
                                    }
                                    Divider()
                                    
                                    
                                    
                                }
                                
                                VStack{
                                    HStack{
                                        Text("Hepatitis B").frame(width: 100, height: 20)
                                        Image(systemName: "square")
                                    }
                                    Divider()
                                }
                            }
                        }
                        
                        
                        HStack{
                            VStack{
                                Text("2").font(.system(size: 70)).bold().foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                                Text("Months")
                                    .foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                            }.frame(width: 90)
                            HStack{
                                Image(systemName: "square")
                                    .padding(.leading,-100.0)
                                    .font(.callout)
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("IP").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("PC").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                        
                                        VStack{
                                            HStack{
                                                Text("DTa").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("Hepatitis").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        
                        HStack{
                            VStack{
                                Text("4").font(.system(size: 70)).bold().foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                                Text("Months")
                                    .foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                            }.frame(width: 90)
                            HStack{
                                Image(systemName: "checkmark.square")
                                    .padding(.leading,-100.0)
                                    .font(.callout)
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("IP").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("PC").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                        
                                        VStack{
                                            HStack{
                                                Text("DTa").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("Hepatitis").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        
                        HStack{
                            VStack{
                                Text("6").font(.system(size: 70)).bold().foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                                Text("Months")
                                    .foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                            }.frame(width: 90)
                            HStack{
                                Image(systemName: "checkmark.square")
                                    .padding(.leading,-100.0)
                                    .font(.callout)
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("IP").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("PC").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                        
                                        VStack{
                                            HStack{
                                                Text("DTa").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("Hepatitis").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        HStack{
                            VStack{
                                Text("9").font(.system(size: 70)).bold().foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                                Text("Months")
                                    .foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                            }.frame(width: 90)
                            HStack{
                                Image(systemName: "checkmark.square")
                                    .padding(.leading,-100.0)
                                    .font(.callout)
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("IP").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("PC").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                        
                                        VStack{
                                            HStack{
                                                Text("DTa").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("Hepatitis").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        
                        HStack{
                            VStack{
                                Text("12").font(.system(size: 70)).bold().foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                                Text("Months")
                                    .foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                            }.frame(width: 90)
                            HStack{
                                Image(systemName: "checkmark.square")
                                    .padding(.leading,-100.0)
                                    .font(.callout)
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("IP").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("PC").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                        
                                        VStack{
                                            HStack{
                                                Text("DTa").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("Hepatitis").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "checkmark.square")
                                            }
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        
                        HStack{
                            VStack{
                                Text("18").font(.system(size: 70)).bold().foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                                Text("Months")
                                    .foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                            }.frame(width: 90)
                            HStack{
                                Image(systemName: "square")
                                    .padding(.leading,-100.0)
                                    .font(.callout)
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("IP").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("PC").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                        
                                        VStack{
                                            HStack{
                                                Text("DTa").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("Hepatitis").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        
                        HStack{
                            VStack{
                                Text("24").font(.system(size: 70)).bold().foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                                Text("Months")
                                    .foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855))
                            }.frame(width: 90)
                            HStack{
                                Image(systemName: "square")
                                    .padding(.leading,-107.0)
                                    .font(.callout)
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("IP").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("PC").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                        
                                        VStack{
                                            HStack{
                                                Text("DTa").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("Hepatitis").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        HStack{
                            VStack{
                                Text("First Class Primary School age").font(.system(size: 16)).bold().foregroundColor(Color(hue: 0.105, saturation: 0.25, brightness: 0.855)) .frame(width: 90)
                                
                            }
                            HStack{
                                Image(systemName: "square")
                                    .padding(.leading,-113.0)
                                    .font(.callout)
                                
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("IPV").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("PCV").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                        
                                        VStack{
                                            HStack{
                                                Text("DTaT").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            HStack{
                                                Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                        VStack{
                                            HStack{
                                                Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                                Image(systemName: "square")
                                            }
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                    }
                    
                    
                    .padding()
                    
                }
                .background( Color(red: 0.953, green: 0.953, blue: 0.953))
                .cornerRadius(80)
                //.padding()
                
                
                ZStack{
                    Capsule()
                        .fill(Color(red: 0.579, green: 0.742, blue: 0.675))
                        .frame(width: 250, height: 40)
                    
                    NavigationLink(
                destination: ContentView().navigationBarHidden(true), label: {     Text("Add child profile")
                                        
                                    .padding()
                                       
                                    })
                                .navigationBarHidden(true)
                                
                           
                                    .frame(width: 300, height: 50)
                                    .background(CustomColor.myColor)
                                    .cornerRadius(50)
                                    .foregroundColor(Color.white)
                                    .font(.system(size: 21))
                                    .bold()
                    
//                    Button {
//                        print("Add child profile")
//                    } label: {
//
//                        Text("Add child profile")
//                            .foregroundColor(.white)
//                            .font(.title)
//                            .padding()
//                    }
                }            .navigationTitle("Vaccination status")
                    .navigationBarTitleDisplayMode(.inline)

                    
                    .navigationBarItems(leading: Image(systemName: "chevron.backward.circle"))
                
                
                
                
                
            }
        }
    }
}

struct VaccinationState_Previews: PreviewProvider {
    static var previews: some View {
        VaccinationState()
    }
}
