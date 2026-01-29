module.exports = {
    flowFile: 'flows.json',

    adminAuth: {
        type: "credentials",
        users: [{
            username: "admin",
            password: "$2a$08$6IgUQtid9zc7gw2.EKY2fuYdQVCn0dXGv6KOqNNNbw7UQMbX0LCzC",
            permissions: "*"
        }]
    },

    editorTheme: {
        projects: { enabled: false }
    }
}
