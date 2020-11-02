# const getName = (name) => {
#   return `hello there:  ${name}`;
# };

def get_name name
    return "hello there #{name}"
end

puts get_name('Jake')

# const searchArray = (array, value) => {
#   for(let i = 0; i < array.length-1; i++) {
#     if(array[i] == value) {
#       return true;
#       break;
#     }
#   }
#   return -1;
# };

def search_array array, value
    array.include? value
end

puts search_array(['cats', 'dogs', 'unicorns'], 'dogs')

# const hasDupes = (arr) => {
#   let obj = {};
#   for (i = 0; i < arr.length; i++) {
#     if(obj[arr[i]]) {
#       return true;
#     }
#     else {
#       obj[arr[i]] = true;
#     }
#   }
#   return false;
# };

def has_dupes arr
    if arr.uniq.length == arr.length
        puts "No duplicates"
    else
        puts "Contains duplicates"
    end
end

puts has_dupes(['cats', 'dogs', 'unicorn'])

# const swapEm = () => {
#   let a = 10;
#   let b = 30;
#   let temp;

#   temp = b;
#   b = a;
#   a = temp;

#   console.log("a is now " + a + ", and b is now " + b);
# }

def swap_em
    a = 10
    b = 30

    a, b = b, a

    puts a
    puts b
end

puts swap_em

# const multiplyArray = (ary) => {
#   if (ary.length == 0) { return 1; };

#   let total = 1;
#   // let total = ary[0];

#   for (let i=0; i < ary.length; i++) {
#     total = total * ary[i];
#   };

#   return total;
# };

def multiply_array ary
    if ary.length == 0
        puts 1
    end

    final = 1
    ary.each do |i|
        final *= i
    end

    return final
end

puts multiply_array([1, 2, 3])