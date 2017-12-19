#include<iostream>

//for istringstream
#include<sstream>

using namespace std;

int main ( )
{
   int key;
   string inputLine;
   
   getline ( cin, inputLine );
   //use istringstream to check whether the input string is an int type bit
   //pattern
   if ( istringstream ( inputLine ) >> key ) 
   {
      if ( key < -26 || key > 26 )
      {
         cout << "Bad key." << endl;
         return 1;
      }
      else
      {  
         //convert negative shift to positive
         if ( key < 0 )
            key += 26;

         //while loop
         while ( getline ( cin, inputLine ) )
         {
            for ( int i = 0; i < inputLine.length ( ) ; i++ )
            {
               char currChar = inputLine[i];
               
               if ( isalpha ( currChar ) )
               {
                  if ( isupper ( currChar ) )
                     currChar = tolower ( currChar );
                  //to make the calculate easy by basing 0-25 rather than original
                  //ASCII
                  currChar -= 'a';
                  // % 26 if exceeds 25
                  currChar = ( currChar + key ) % 26;
                  //convert back to ASCII
                  currChar += 'a';
               }
               cout<<currChar;
            }
            cout<<endl;
         }

      }
         
   }
   else 
   {
      cout << "Bad key." << endl;
      return 1;
   }
   return 0;
}

/* 
--- Run 1 --- 
CindyWs:Assignment4 ying2ra$ ./a.out < BadKey1.txt
Bad key.

--- Run 2 ---
CindyWs:Assignment4 ying2ra$ ./a.out < BadyKey2.txt
Bad key.

--- Run 3 ---
CindyWs:Assignment4 ying2ra$ ./a.out < GettysburgAddress_Reverse.txt
four score and seven years ago our fathers brought forth on this continent,
a new nation, conceived in liberty, and dedicated to the proposition that all
men are created equal.

now we are engaged in a great civil war, testing whether that nation, or any
nation so conceived and so dedicated, can long endure. we are met on a great
battle-field of that war. we have come to dedicate a portion of that field, as
a final resting place for those who here gave their lives that that nation
might live. it is altogether fitting and proper that we should do this.

but, in a larger sense, we can not dedicate - we can not consecrate - we can not
hallow - this ground. the brave men, living and dead, who struggled here, have
consecrated it, far above our poor power to add or detract. the world will
little
note, nor long remember what we say here, but it can never forget what they did
here. it is for us the living, rather, to be dedicated here to the unfinished
work which they who fought here have thus far so nobly advanced. it is rather
for us to be here dedicated to the great task remaining before us - that from
these
honored dead we take increased devotion to that cause for which they gave the
last
full measure of devotion - that we here highly resolve that these dead shall not
have
died in vain - that this nation, under god, shall have a new birth of freedom -
and
that government of the people, by the people, for the people, shall not perish
from the earth.

--- Run 4 ---
CindyWs:Assignment4 ying2ra$ ./a.out < IHaveADream.txt
q aig bw gwc bwlig, ug nzqmvla, aw mdmv bpwcop em nikm bpm lqnnqkctbqma wn bwlig
ivl bwuwzzwe, q abqtt pidm i lzmiu. qb qa i lzmiu lmmxtg zwwbml qv bpm iumzqkiv
lzmiu.
q pidm i lzmiu bpib wvm lig bpqa vibqwv eqtt zqam cx ivl tqdm wcb bpm bzcm
umivqvo wn qba kzmml: "em pwtl bpmam bzcbpa bw jm amtn-mdqlmvb: bpib itt umv izm
kzmibml mycit."
q pidm i lzmiu bpib wvm lig wv bpm zml pqtta wn omwzoqi bpm awva wn nwzumz
atidma ivl bpm awva wn nwzumz atidm wevmza eqtt jm ijtm bw aqb lwev bwombpmz ib
bpm bijtm wn jzwbpmzpwwl.
q pidm i lzmiu bpib wvm lig mdmv bpm abibm wn uqaaqaaqxxq, i abibm aemtbmzqvo
eqbp bpm pmib wn qvrcabqkm, aemtbmzqvo eqbp bpm pmib wn wxxzmaaqwv, eqtt jm
bzivanwzuml qvbw iv wiaqa wn nzmmlwu ivl rcabqkm.
q pidm i lzmiu bpib ug nwcz tqbbtm kpqtlzmv eqtt wvm lig tqdm qv i vibqwv epmzm
bpmg eqtt vwb jm rcloml jg bpm kwtwz wn bpmqz asqv jcb jg bpm kwvbmvb wn bpmqz
kpizikbmz.
q pidm i lzmiu bwlig.
q pidm i lzmiu bpib wvm lig, lwev qv itijiui, eqbp qba dqkqwca zikqaba, eqbp qba
owdmzvwz pidqvo pqa tqxa lzqxxqvo eqbp bpm ewzla wn qvbmzxwaqbqwv ivl
vcttqnqkibqwv; wvm lig zqopb bpmzm qv itijiui, tqbbtm jtiks jwga ivl jtiks oqzta
eqtt jm ijtm bw rwqv pivla eqbp tqbbtm epqbm jwga ivl epqbm oqzta ia aqabmza ivl
jzwbpmza.
q pidm i lzmiu bwlig.

--- Run 5 ---
CindyWs:Assignment4 ying2ra$ ./a.out < Special_Reverse.txt
if you are reading this, your program works!
... congratulations!
if you did this right:
you ignored
dashes: (- -- ---),
tabs here: (   ,  ,  ,  )
the four space here: ( , , , )
two new lines below:


and random chars: (*&%@^#)
great job.
*/
