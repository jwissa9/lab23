# RubyHashes
# Part I
def array_2_hash emails, contacts
    # YOUR CODE HERE
    i=0;
    if emails[0] == nil
        return contacts;
    end
    
    contacts.each do |key, value|
        key2 = key
        contacts[key2] = emails[i]
        i += 1
    end
    return contacts;
end

# Part II
def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
