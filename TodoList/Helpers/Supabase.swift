//
//  Supabase.swift
//  TodoList
//
//  Created by Justin Zack Wei on 2024-05-22.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://zhpjqloficifzfcbgewl.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InpocGpxbG9maWNpZnpmY2JnZXdsIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYzMTcwMDcsImV4cCI6MjAzMTg5MzAwN30.rzAQPOFV9wSW5-gK3z2J1sQOHwTPpUuVofq4_krW4ZI"
)
