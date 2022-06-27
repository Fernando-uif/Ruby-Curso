def authenticate_agent(rank, name, credentials)
    if (rank === "007" && name == "James Bond") || (credentials == "Secret")
         puts('Well done')
         puts("#{name}, you  are the best")
    else 
        puts("We have an error")
    end

end

authenticate_agent("007", "James Bond", "Secreat")