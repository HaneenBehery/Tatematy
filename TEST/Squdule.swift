//
//  Squdule.swift
//  TEST
//
//  Created by Haneen Behery on 05/04/1444 AH.
//

import SwiftUI

struct Squdule: View {
    var body: some View {
        
        NavigationView{
            
            ScrollView{
                VStack{
                    HStack{
//                        NavigationLink(
//                            destination: ContentView().navigationBarHidden(true), label: { Image("back") .resizable().frame(width: 30, height: 30)
//
//                            })
//                        .navigationBarHidden(true)
//
                        Spacer()
                        //Text("Schedule").font(.title)
                    }
                    
                    Divider()
                    
                    VStack{
                        HStack{
                            VStack{
                                Text("1").font(.system(size: 70)).bold().foregroundColor(CustomColor.gold)
                                Text("Month")
                                    .foregroundColor(CustomColor.gold)
                            }.frame(width: 90)
                            HStack{
                                Divider()
                                VStack{
                                    Text("BBG").frame(width: 100, height: 20)
                                    Divider()
                                }
                                
                                VStack{
                                    Text("Hepatitis B").frame(width: 100, height: 20)
                                    Divider()
                                }
                            }
                        }
                        
                        
                        HStack{
                            VStack{
                                Text("2").font(.system(size: 70)).bold().foregroundColor(CustomColor.gold)
                                Text("Months")
                                    .foregroundColor(CustomColor.gold)
                            }.frame(width: 90)
                            HStack{
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("IPV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            Text("PCV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        
                                        VStack{
                                            Text("DTaP").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("HepatitisB")
                                                .frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        
                        HStack{
                            VStack{
                                Text("4").font(.system(size: 70)).bold().foregroundColor(CustomColor.gold)
                                Text("Months")
                                    .foregroundColor(CustomColor.gold)
                            }.frame(width: 90)
                            HStack{
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("IPV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            Text("PCV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        
                                        VStack{
                                            Text("DTaP").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("HepatitisB")
                                                .frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        
                        HStack{
                            VStack{
                                Text("6").font(.system(size: 70)).bold().foregroundColor(CustomColor.gold)
                                Text("Months")
                                    .foregroundColor(CustomColor.gold)
                            }.frame(width: 90)
                            HStack{
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("IPV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            Text("PCV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        
                                        VStack{
                                            Text("DTaP").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("HepatitisB")
                                                .frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        
                        HStack{
                            VStack{
                                Text("9").font(.system(size: 70)).bold().foregroundColor(CustomColor.gold)
                                Text("Months")
                                    .foregroundColor(CustomColor.gold)
                            }.frame(width: 90)
                            HStack{
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("IPV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            Text("PCV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        
                                        VStack{
                                            Text("DTaP").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("HepatitisB")
                                                .frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        
                        HStack{
                            VStack{
                                Text("12").font(.system(size: 70)).bold().foregroundColor(CustomColor.gold)
                                Text("Months")
                                    .foregroundColor(CustomColor.gold)
                            }.frame(width: 90)
                            HStack{
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("IPV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            Text("PCV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        
                                        VStack{
                                            Text("DTaP").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("HepatitisB")
                                                .frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        
                        HStack{
                            VStack{
                                Text("18").font(.system(size: 70)).bold().foregroundColor(CustomColor.gold)
                                Text("Months")
                                    .foregroundColor(CustomColor.gold)
                            }.frame(width: 90)
                            HStack{
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("IPV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            Text("PCV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        
                                        VStack{
                                            Text("DTaP").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("HepatitisB")
                                                .frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        
                        HStack{
                            VStack{
                                Text("24").font(.system(size: 70)).bold().foregroundColor(CustomColor.gold)
                                Text("Months")
                                    .foregroundColor(CustomColor.gold)
                            }.frame(width: 90)
                            HStack{
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("IPV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            Text("PCV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        
                                        VStack{
                                            Text("DTaP").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("HepatitisB")
                                                .frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                        HStack{
                            VStack{
                                Text("First Class Primary School age").font(.system(size: 16)).bold().foregroundColor(CustomColor.gold) .frame(width: 90)
                                
                            }
                            HStack{
                                Divider()
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            Text("Hib").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("IPV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    
                                    HStack{
                                        VStack{
                                            Text("PCV").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        
                                        VStack{
                                            Text("DTaP").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                    HStack{
                                        VStack{
                                            Text("ROTA").padding(.horizontal).frame(width: 100, height: 20)
                                            Divider()
                                        }
                                        VStack{
                                            Text("HepatitisB")
                                                .frame(width: 100, height: 20)
                                            Divider()
                                        }
                                    }
                                }
                            }
                        }
                    }
                    
                    
                }.padding()
                
                
                
            }
            .navigationTitle("Schedule")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarItems(
            leading: NavigationLink(destination:ContentView().navigationBarHidden(true)) {
                Image(systemName: "chevron.backward.circle")
                    .foregroundColor(.black)
            })
           
            
            .navigationBarItems(
            trailing: NavigationLink(destination:sittinges()) {
                Image(systemName: "gearshape")
                    .foregroundColor(.black)
            })
            
            
            
            
//            .navigationBarItems(leading: Image (systemName: "chevron.backward.circle"), trailing: Image (systemName: "gearshape"))
//            .navigationBarItems(trailing: Image(systemName: "note.text"))
        }
        
    }
    
}
struct Squdule_Previews: PreviewProvider {
    static var previews: some View {
        Squdule()
        
        
    }
}
