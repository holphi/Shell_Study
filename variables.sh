#!/bin/bash
#Filename: variables.sh
#Description: Basic variable definition and accessing them
book="Linux Shell Scripting"
total_chapters=8
number_of_pages=210
average_pages_per_chapter=26.25
echo "Book name - $book"
echo "Number of Chapters - $total_chapters"
printf "Total number of pages in book - $number_of_pages\n"
printf "Average pages in each chapter - %-.2f\n" $average_pages_per_chapter

