# My Shell Scripting Practice
Hi! This is where I'm keeping my bash scripts while learning shell scripting.

## What's Inside

### array_search.sh
This script checks if "banana" is in my fruits array. If it's not there, it adds it automatically.

The cool part is it doesn't care about uppercase or lowercase - so "BaNaNa" and "banana" are treated the same.

**Easy way (no setup needed):**
bash
bash fruit-search.sh

**Make it executable first:**
bash
chmod +x fruit-search.sh
./fruit-search.sh


**What happens:**
- It looks through the array for banana
- If it finds it (even with weird capitalization), it says "banana already exist"
- If it doesn't find it, it adds banana to the array
- Then it shows you all the fruits in the array

## What I'm Learning

- How to work with arrays in bash
- Making searches case-insensitive with `${variable,,}`
- Using loops to go through arrays
- Adding items to arrays with `+=`

## Running the Scripts

You'll need bash installed (Linux, Mac, or WSL on Windows).

---

Still learning, so the code might not be perfect yet!
