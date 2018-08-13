Configuration FileDemo {
    Node localhost {
        File FileDemo {
            Type = 'Directory'
            DestinationPath = 'C:\ATEST'
            Ensure = "Present"
        }
    }
}
