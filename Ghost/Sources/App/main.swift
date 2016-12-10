import Vapor

let drop = Droplet()

// For the root we return an HTML page
drop.get { request in
    
    let defaultLanguage = "en"
    let language = request.headers["Accept-Language"]?.string ?? defaultLanguage
    
    return try drop.view.make("index", [
    	"message": Node.string(drop.localization[language, "index", "title"])
    ])
}

// For the route /hello we return just an hello world string
drop.get("hello") { request in
    return "Hello, world!"
}

// For the route /info we return a JSON with infos about this service
drop.get("info") { request in
    return try JSON(node: [
        "version": "0.1",
        "vapor version": Vapor.VERSION
        ])
}

drop.run()
