package main

import (
"net/http"
"net/http/cgi"
)

func cgiHandler(w http.ResponseWriter, r *http.Request) {
handler := cgi.Handler{Path: "cgichild.sh"}
handler.ServeHTTP(w, r)
}

func main() {
http.HandleFunc("/", cgiHandler)
http.ListenAndServe(":8080", nil)
}

