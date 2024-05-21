//
//  Supabase.swift
//  TodoList
//
//  Created by Fiona ZHOU on 2024-05-21.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://agplsldhnwwtwozkwjxg.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImFncGxzbGRobnd3dHdvemt3anhnIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTMxOTYzMzAsImV4cCI6MjAyODc3MjMzMH0.SB37ESpfJyxs53Qu7wixi655nd3n3GZYfK9idpJxIzs"
)

