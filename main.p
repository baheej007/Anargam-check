def are_anagrams(s1, s2):
    return sorted(s1.replace(" ", "").lower()) == sorted(s2.replace(" ", "").lower())

# Example usage
print(are_anagrams("listen", "silent"))  # True
