# Project title: 
Scrabble Solver - Process review exercise.

# Motivation:
Create a programme that given a word, compute the scrabble score for that word.<br> 

# Requirements: 
Letter Values<br> 
You'll need these:<br> 

Letter Value:<br> 
A, E, I, O, U, L, N, R, S, T	1<br> 
D, G	2<br> 
B, C, M, P	3<br> 
F, H, V, W, Y	4<br> 
K	5<br> 
J, X	8<br> 
Q, Z	10<br> 
Examples "cabbage" should be scored as worth 14 points:<br> 

3 points for C<br> 
1 point for A, twice<br> 
3 points for B, twice<br> 
2 points for G<br> 
1 point for E<br> 
And to total:<br> 

3 + 2×1 + 2×3 + 2 + 1<br> 

= 3 + 2 + 6 + 3<br> 

= 14<br> 

# Acceptance Criteria
scrabble = Scrabble.new('')<br> 
scrabble.score # => 0<br> 

scrabble = Scrabble.new(" \t\n")<br> 
scrabble.score # => 0<br> 

scrabble = Scrabble.new(nil)<br> 
scrabble.score # => 0<br> 

scrabble = Scrabble.new('a')<br> 
scrabble.score # => 1<br> 

scrabble = Scrabble.new('f')<br> 
scrabble.score # => 4<br> 

scrabble = Scrabble.new('street')<br> 
scrabble.score # => 6<br> 

scrabble = Scrabble.new('quirky')<br> 
scrabble.score # => 22<br> 

scrabble = Scrabble.new('OXYPHENBUTAZONE')<br> 
scrabble.score # => 41<br> 

# Installation instructions:
On CML type:<br> 
brew install ruby<br>
current Ruby version as per last updated push(ruby-3.0.0)<br>
gem install rspec<br>
rspec --init<br>

# How to run programme:
On CML type: <br>
cd scrabble_solver <br>

# How to run tests:
On CML type:<br> 
rspec<br>

# Build status:
Completed - Passing tests.
Completed - Exercise.
