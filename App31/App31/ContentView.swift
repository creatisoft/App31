//
//  ContentView.swift
//  App31
//
//  Created by Christopher on 1/31/22.
// https://www.creatisoft.com

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
            Text("Hello, world!")
                .padding()
            ColorPicker(/*@START_MENU_TOKEN@*/"Title"/*@END_MENU_TOKEN@*/, selection: /*@START_MENU_TOKEN@*/.constant(.red)/*@END_MENU_TOKEN@*/)
            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
        }.frame(width: 200, height: 150, alignment: .center)
    
    }
    
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
    
        ContentView()
    
    }
}
