# RubyHashes
# Part I
def array_2_hash emails, contacts
    # YOUR CODE HERE
    i=0
    if emails[0] == nil
        return contacts;
    end
    
    contacts.each do |key, value|
        contacts[key] = emails[i]
        i += 1
    end
    return contacts
end

# Part II
def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
    i = 0;
    #create a new hash to store in the content
    new_contacts = {}
    
    if contact_info[0][0] == nil
        return contacts;
    end
    
    contacts.each do |key, value|
        #create a new hash to nest it inside the contacts
        h = {:email => contact_info[i][0], :phone => contact_info[i][1]}
        key0 = :"#{key}" #give the key some value
        new_contacts[key0]=h; #have the h to be put under the key
        i += 1
    end
    return new_contacts
    
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
    i = 0
    arrays = [[]]
    
    if contacts == nil
        return arrays
    end
    
    contacts.each do |key, value|
        arrays[i] = contacts[key]
        i += 1
    end
    
    return arrays
end
