import Vapor

let drop = Droplet()

// For the root we return an HTML page
drop.get { req in
    let lang = req.headers["Accept-Language"]?.string ?? "en"
    return try drop.view.make("index", [
    	"message": Node.string(drop.localization[lang, "index", "title"])
    ])
}

// For the route /hello we return just an hello world string
drop.get("hello") { request in
    return "Hello, world!"
}

// For the route /info we return a JSON with infos about this service
drop.get("info") { request in
    return try JSON(node: [
        "version": "0.1"
        ])
}

drop.run()
