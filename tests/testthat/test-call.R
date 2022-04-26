test_that("multiplication works", {
    with_mock_dir("blop", {
        httr::GET("https://geo.vliz.be/geoserver/Emodnetbio/")
    })
})
