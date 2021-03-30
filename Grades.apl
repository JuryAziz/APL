⍝ The purpose of this project is to write aprogram using the chosen Unstudied programming language.

⍝ defining Grades Function , the symbol ∇ indicates the beginning and the ending of the function.
∇ Grades  
  'Enter Number of Grades' ⍝ Printing the first message to.
  N ← ⎕ ⍝ prompt to the user to type the number of grades, the symbol ⎕ represent numerical input.
  counter ← 1 ⍝ initialize a loop counter.
  grades ← ⍳N ⍝ creating an array with the length N, the symbol ⍳ is used to determine the length of the array.
  
  :While counter ≤ N ⍝ while loop iterate N times.
    'Grade' counter ':' ⍝ printing the grade and the number of the grade.
    grades[counter] ← ⎕ ⍝ allowing the user to enter the grade and then add it to the array, NOTE that array index in APL strats at 1.
    counter ← counter + 1 ⍝ incrementing the loop counter. 
  :EndWhile ⍝ end of while loop.
  
  Sum ← +/grades ⍝ calculating the sum of all elemnts in the array grades, + addition of / all elemnts.
  Avg ← Sum ÷ ⍴grades ⍝ calculating the average, ⍴ returns the number of elemnts in the array.
  Max ← ⌈/grades ⍝ ⌈ maximum of / all elemnts in grades.
  Min ← ⌊/grades ⍝ ⌊ minimum of / all elemnts in grades.
  'Average:' Avg ⍝ printing the average.
  'Maximum Grade:' Max ⍝ printning the maximum grade.
  'Minimum Grade:' Min ⍝ printing the minimum grade.
  ∇ ⍝ end of Grades Function.
  
  Grades ⍝ invoking the Grades Function.
