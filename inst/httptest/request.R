httptest::set_requester(function (request) {
    httptest::gsub_request(
        request,
        "https://geo.vliz.be/geoserver/",
        "api/",
        fixed = TRUE
    )
})
