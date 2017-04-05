class Message
    constructor: (data = {}) ->
        print data
        for k of (data or {})
            @[k] = data[k]
module.exports = Message
