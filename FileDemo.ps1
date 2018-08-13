Configuration FileDemo {
    Node localhost {
        File FolderDemo {
            Type = 'Directory'
            DestinationPath = 'C:\ATEST'
            Ensure = "Present"
        }
        File FileDemo {
            DestinationPath = 'C:\ATEST\Test.txt'
            Ensure = "Present"
            Contents = 'Test file created using DSC'
        }
    }
}