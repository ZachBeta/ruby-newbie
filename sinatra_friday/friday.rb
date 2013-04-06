require 'sinatra'

get '/' do
  "Is it friday? #{Time.now.friday?}"
end

get '/rebecca-black' do
  if Time.now.friday?
    %Q{
    (Yeah, Ah-Ah-Ah-Ah-Ah-Ark)<br/>
    Oo-ooh-ooh, hoo yeah, yeah<br/>
    Yeah, yeah<br/>
    Yeah-ah-ah<br/>
    Yeah-ah-ah<br/>
    Yeah-ah-ah<br/>
    Yeah-ah-ah<br/>
    Yeah, yeah, yeah<br/>
<br/>
    [Rebecca Black - Verse 1]<br/>
<br/>
    7am, waking up in the morning<br/>
    Gotta be fresh, gotta go downstairs<br/>
    Gotta have my bowl, gotta have cereal<br/>
    Seein' everything, the time is goin'<br/>
    Tickin' on and on, everybody's rushin'<br/>
    Gotta get down to the bus stop<br/>
    Gotta catch my bus, I see my friends (My friends)<br/>
<br/>
    Kickin' in the front seat<br/>
    Sittin' in the back seat<br/>
    Gotta make my mind up<br/>
    Which seat can I take?<br/>
<br/>
    It's Friday, Friday<br/>
    Gotta get down on Friday<br/>
    Everybody's lookin' forward to the weekend, weekend<br/>
    Friday, Friday<br/>
    Gettin' down on Friday<br/>
    Everybody's lookin' forward to the weekend<br/>
<br/>
    Partyin', partyin' (Yeah)<br/>
    Partyin', partyin' (Yeah)<br/>
    Fun, fun, fun, fun<br/>
    Lookin' forward to the weekend<br/>
<br/>
    [Rebecca Black - Verse 2]<br/>
<br/>
    7:45, we're drivin' on the highway<br/>
    Cruisin' so fast, I want time to fly<br/>
    Fun, fun, think about fun<br/>
    You know what it is<br/>
    I got this, you got this<br/>
    My friend is by my right<br/>
    I got this, you got this<br/>
    Now you know it<br/>
<br/>
    Kickin' in the front seat<br/>
    Sittin' in the back seat<br/>
    Gotta make my mind up<br/>
    Which seat can I take?<br/>
<br/>
    [Chorus]<br/>
<br/>
    It's Friday, Friday<br/>
    Gotta get down on Friday<br/>
    Everybody's lookin' forward to the weekend, weekend<br/>
    Friday, Friday<br/>
    Gettin' down on Friday<br/>
    Everybody's lookin' forward to the weekend<br/>
<br/>
    Partyin', partyin' (Yeah)<br/>
    Partyin', partyin' (Yeah)<br/>
    Fun, fun, fun, fun<br/>
    Lookin' forward to the weekend<br/>
<br/>
    [Bridge]<br/>
<br/>
    Yesterday was Thursday, Thursday<br/>
    Today i-is Friday, Friday (Partyin')<br/>
    We-we-we so excited<br/>
    We so excited<br/>
    We gonna have a ball today<br/>
<br/>
    Tomorrow is Saturday<br/>
    And Sunday comes after...wards<br/>
    I don't want this weekend to end<br/>
<br/>
    [Rap Verse]<br/>
<br/>
    R-B, Rebecca Black<br/>
    So chillin' in the front seat (In the front seat)<br/>
    In the back seat (In the back seat)<br/>
    I'm drivin', cruisin' (Yeah, yeah)<br/>
    Fast lanes, switchin' lanes<br/>
    Wit' a car up on my side (Woo!)<br/>
    (C'mon) Passin' by is a school bus in front of me<br/>
    Makes tick tock, tick tock, wanna scream<br/>
    Check my time, it's Friday, it's a weekend<br/>
    We gonna have fun, c'mon, c'mon, y'all<br/>
<br/>
    [Chorus]<br/>
<br/>
    It's Friday, Friday<br/>
    Gotta get down on Friday<br/>
    Everybody's lookin' forward to the weekend, weekend<br/>
    Friday, Friday<br/>
    Gettin' down on Friday<br/>
    Everybody's lookin' forward to the weekend<br/>
<br/>
    Partyin', partyin' (Yeah)<br/>
    Partyin', partyin' (Yeah)<br/>
    Fun, fun, fun, fun<br/>
    Lookin' forward to the weekend<br/>
<br/>
    It's Friday, Friday<br/>
    Gotta get down on Friday<br/>
    Everybody's lookin' forward to the weekend, weekend<br/>
    Friday, Friday<br/>
    Gettin' down on Friday<br/>
    Everybody's lookin' forward to the weekend<br/>
<br/>
    Partyin', partyin' (Yeah)<br/>
    Partyin', partyin' (Yeah)<br/>
    Fun, fun, fun, fun<br/>
    Lookin' forward to the weekend<br/>
    }
  else
    "NOPE IT'S #{Time.now.strftime('%A').upcase}"
  end
end
