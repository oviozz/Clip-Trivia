//
import Foundation

class QuestionBank{
    var list = [Question]()
    
    init() {
        list.append(Question(image: "pyramid", questionText: "Which country is this landmark located in?", choiceA: "A. Kuwait", choiceB: "B. Bhutan", choiceC: "C. Iraq", choiceD: "D. Egypt", answer: 4))
        
        list.append(Question(image: "flag2", questionText: "Which highest point on this island, Mount Obama was renamed in 2009 in honor of the president.", choiceA: "A. Dominica", choiceB: "B. Bahamas", choiceC: "C. Antigua and Barbuda", choiceD: "British Virgin Islands", answer: 3))
        
        list.append(Question(image: "whitehouse", questionText: "In which country is the White House?", choiceA: "A. United States", choiceB: "B. France", choiceC: "C. United Kingdom", choiceD: "D. Germany", answer: 1))
        
        list.append(Question(image: "flag4", questionText: "This country has a magnificent underwater cave system.", choiceA: "A. The Bahamas", choiceB: "B. Venezuela", choiceC: "C. Matinique", choiceD: "D. Dominican Republic", answer: 1))
        
        list.append(Question(image: "ericclapton" , questionText: "What musical instrument is Eric Clapton mostly associated with?.", choiceA: "A. Saxophone" , choiceB: "B. Piano" , choiceC: "C. Drums" , choiceD: "D. Guitar", answer: 4))
        
        list.append(Question(image: "flag15" , questionText: "Rum is the national drink of this country. The fastest man in the world Usain Bolt is from here.", choiceA: "A. Jamaica" , choiceB: "B. Saint Vincent and the Grenadines" , choiceC: "C. St. Lucia" , choiceD: "D. Guyana", answer: 1))
        
        list.append(Question(image: "simpson" , questionText: "In which fictional town is the TV show the Simpsons takes place?.", choiceA: "A. Springfield" , choiceB: "B. Opal City" , choiceC: "C. Gotham City" , choiceD: "D. Duckburg", answer: 1))
        
        list.append(Question(image: "moon" , questionText: "Who was the first man to walk on the moon?", choiceA: "A. Aleskesi Leonov" , choiceB: "B. Yuri Gagarin" , choiceC: "C. Alan Shepard" , choiceD: "D. Neil Armstrong", answer: 4))
        
        list.append(Question(image: "game" , questionText: "Where were the first morden Olympic Games held?", choiceA: "A. Stockholm, Sweden" , choiceB: "B. Madrid, Spain" , choiceC: "C. Rome, Italy" , choiceD: "D. Athens, Greece", answer: 4))
        
        list.append(Question(image: "war" , questionText: "Which of these countries was in Europe's Eastern Bloc?", choiceA: "A. Portugal" , choiceB: "B. Egypt" , choiceC: "Korea" , choiceD: "D. Poland", answer: 4))
        
        list.append(Question(image: "bunny" , questionText: "Which children's book features a white rabbit?", choiceA: "A. The Neverending Story" , choiceB: "B. Robinson Crusoe" , choiceC: "Peter Pan" , choiceD: "D. Alice in the Wonderland", answer: 4))
        
        list.append(Question(image: "guy" , questionText: "Michael C. Hall is the star of this TV show:", choiceA: "A. Horoes" , choiceB: "B. 24" , choiceC: "C. Dexter" , choiceD: "D. Lost", answer: 3))
        
        list.append(Question(image: "china" , questionText: "Which US president was involved in The Lewinsky scandal?", choiceA: "A. Richard Nixon" , choiceB: "B. Andrew Jackson" , choiceC: "C. Ronald Raegan" , choiceD: "D. Bill Clinton", answer: 4))
        
        list.append(Question(image: "bible" , questionText: "Which is the first book in the bible?", choiceA: "A. Book of Genesis" , choiceB: "B. Book of Leviticus" , choiceC: "C. Book of Deuteronomy" , choiceD: "D. Book of Exodus", answer: 1))
        
        list.append(Question(image: "arg" , questionText: "Which continent is Argentina Located on?", choiceA: "A. Asia" , choiceB: "B. Africa" , choiceC: "C. Europe" , choiceD: "D. South America", answer: 4))
        
        list.append(Question(image: "doctor" , questionText: "Which Doctor talked to the animals?", choiceA: "A. Doctor Foster" , choiceB: "B. Doctor Cox" , choiceC: "C. Doctor Faustus" , choiceD: "D. Doctor Dolittle", answer: 4))
        
        list.append(Question(image: "mick" , questionText: "Mick Jagger is member of this band:", choiceA: "A. The Who" , choiceB: "B. Coldplay" , choiceC: "C. The Rolling Stones" , choiceD: "D.  Queen", answer: 3))
        
        list.append(Question(image: "book" , questionText: "Which is the world's best selling book?", choiceA: "A. Catch 22" , choiceB: "B. The Bible" , choiceC: "C. Loard of the Rings" , choiceD: "D. Harry Potter", answer: 2))
        
        list.append(Question(image: "ny" , questionText: "Which country is this landmark located in?", choiceA: "A. Australia" , choiceB: "B. England" , choiceC: "C. United States" , choiceD: "D. China", answer: 3))
        
        list.append(Question(image: "bt" , questionText: "Which band released an album commonly known as the The White Album?", choiceA: "A. The Beatles" , choiceB: "B. Queen" , choiceC: "C. Pink Floyd" , choiceD: "D. Kiss", answer: 1))
        
        list.append(Question(image: "km" , questionText: "Karl Malone and Kobe Bryant are famous figures in what sports?", choiceA: "A. American Football" , choiceB: "B. Ice Hockey" , choiceC: "C. Basketball" , choiceD: "Baseball", answer: 3))
        
        list.append(Question(image: "egg" , questionText: "Which bird lays the biggest eggs?", choiceA: "A. Ostrich" , choiceB: "B. Emu" , choiceC: "C. Turkey" , choiceD: "D. Flamingo", answer: 1))
        
        list.append(Question(image: "crt" , questionText: "what cartoon character says What's up Doc?", choiceA: "A. Mickey Mouse" , choiceB: "B. Bugs Bunny" , choiceC: "C. Porky Pig" , choiceD: "D. Daffy Duck", answer: 2))
        
        list.append(Question(image: "con" , questionText: "In which US city is the famous Madison Square Garden located?", choiceA: "A. Boston" , choiceB: "B. Chicago" , choiceC: "C. New York" , choiceD: "D. Los Angles", answer: 3))
        
        list.append(Question(image: "ht", questionText: "The human heart is a:", choiceA: "A. Muscle", choiceB: "B. Cartilage", choiceC: "C. Tendon", choiceD: "D. Bone", answer: 1))
        
        list.append(Question(image: "st", questionText: "On which TV show is there a character named Stewin Griffin?", choiceA: "A. 30 Rock", choiceB: "B. Family Guy", choiceC: "C. South Park", choiceD: "Friends", answer: 2))
        
        list.append(Question(image: "ross", questionText: "On which TV show is there a character named Ross Geller?", choiceA: "A. Prison Break", choiceB: "B. Lost", choiceC: "C. Married with Children", choiceD: "D. Friends", answer: 4))
        
        list.append(Question(image: "p", questionText: "What is 9% of 900?", choiceA: "A. 81", choiceB: "B. 99", choiceC: "C. 100", choiceD: "D. 90", answer: 1))
        
        list.append(Question(image: "solar" , questionText: "What is the largest planet in the solar system?", choiceA: "A. Mars" , choiceB: "B. Saturn" , choiceC: "C. Earth" , choiceD: "D. Jupiter", answer: 4))
        
        list.append(Question(image: "dog" , questionText: "What animal is a Labrador?.", choiceA: "A. Rat" , choiceB: "B. Dog" , choiceC: "C. Dolphin" , choiceD: "D. Fish", answer: 2))
        
        list.append(Question(image: "ko" , questionText: "Which is NOT a Grand Slam event?.", choiceA: "A. Australian Open" , choiceB: "B. U.S.Open" , choiceC: "C. Wimbledon" , choiceD: "D. Indianapolis 500", answer: 4))
        
        list.append(Question(image: "dream" , questionText: "Which civil rights leader delivered the famous I Have a Dream speech?", choiceA: "A. Martin Luther King Jr." , choiceB: "B. Malcolm X" , choiceC: "C. Rosa Parks" , choiceD: "D. Ralph Bunche", answer: 1))
        
        list.append(Question(image: "red" , questionText: "Which continent is Denmark located on?", choiceA: "A. North America" , choiceB: "B. Asia" , choiceC: "C. Europe" , choiceD: "D. Africa", answer: 3))
        
        list.append(Question(image: "men" , questionText: "Winston Churchill was the prime minister of:", choiceA: "A. France" , choiceB: "B. The United States" , choiceC: "The United Kingdom" , choiceD: "D. Russia", answer: 3))
        
        list.append(Question(image: "toy" , questionText: "Who is Andre Agassi married to (2011)?", choiceA: "A. Angelina Jolie" , choiceB: "B. Steffi Graf" , choiceC: "Gisele Bundchen" , choiceD: "D. Anna Kournikova", answer: 2))
        
        list.append(Question(image: "respect" , questionText: "Which country's military awards the Purple Heart decoration?:", choiceA: "A. Russia" , choiceB: "B. Isreal" , choiceC: "C. United States" , choiceD: "D. France", answer: 3))
        
        list.append(Question(image: "ca" , questionText: "Which of these cities is NOT in California?", choiceA: "A. New York" , choiceB: "B. Los Angles" , choiceC: "C. Palm Springs" , choiceD: "D. Sacramento", answer: 1))
        
        list.append(Question(image: "r" , questionText: "How many milimeters are there in one meter?", choiceA: "A. 100" , choiceB: "B. 10" , choiceC: "C. 1000" , choiceD: "D. 10,000", answer: 1))
        
        list.append(Question(image: "poland" , questionText: "Which is the capital city of Poland?", choiceA: "A. Freetown" , choiceB: "B. Yaounde" , choiceC: "C. Warsaw" , choiceD: "D. Monrovia", answer: 3))
        
        list.append(Question(image: "s" , questionText: "What is the mother's name on The Simpsons?", choiceA: "A. Marge" , choiceB: "B. Melissa" , choiceC: "C. Maggie" , choiceD: "D. Lisa", answer: 1))
        
        list.append(Question(image: "pi" , questionText: "In which country is Palace of Versailles located?:", choiceA: "A. France" , choiceB: "B. Spain" , choiceC: "C. Sweden" , choiceD: "D.  Italy", answer: 1))
        
        list.append(Question(image: "c" , questionText: "How many years are in a millennium?", choiceA: "A. 1000" , choiceB: "B. 10,000" , choiceC: "C. 100" , choiceD: "D. 10", answer: 1))
        
        list.append(Question(image: "p" , questionText: "Psychology is the study of?", choiceA: "A. Mind & Behaviour" , choiceB: "B. Pauperism & Unemployment" , choiceC: "C. Language" , choiceD: "D. Fruits & Seeds", answer: 1))
        
        list.append(Question(image: "hm" , questionText: "Who wrote the play Hamlet?", choiceA: "A. Tennessee Williams" , choiceB: "B. Lewis Carroll" , choiceC: "C. James Lapine" , choiceD: "D. William Shakespeare", answer: 4))
        
        list.append(Question(image: "km" , questionText: "Karl Malone and Kobe Bryant are famous figures in what sports?", choiceA: "A. American Football" , choiceB: "B. Ice Hockey" , choiceC: "C. Basketball" , choiceD: "Baseball", answer: 3))
        
        list.append(Question(image: "egg" , questionText: "Which bird lays the biggest eggs?", choiceA: "A. Ostrich" , choiceB: "B. Emu" , choiceC: "C. Turkey" , choiceD: "D. Flamingo", answer: 1))
        
        list.append(Question(image: "crt" , questionText: "what cartoon character says What's up Doc?", choiceA: "A. Mickey Mouse" , choiceB: "B. Bugs Bunny" , choiceC: "C. Porky Pig" , choiceD: "D. Daffy Duck", answer: 2))
        
        list.append(Question(image: "con" , questionText: "In which US city is the famous Madison Square Garden located?", choiceA: "A. Boston" , choiceB: "B. Chicago" , choiceC: "C. New York" , choiceD: "D. Los Angles", answer: 3))
    }
    
}
