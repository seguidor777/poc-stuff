// By: Jorge Luna seguidor777@gmail.com
// Playground: https://play.rust-lang.org/?gist=d576119f8ce45f50b3ee3fd402107342&version=stable&mode=debug&edition=2015

extern crate chrono;

use chrono::Local;

fn main() {
    let current_date = Local::now();
    let day_of_the_year = current_date.format("%j").to_string();

    if day_of_the_year == "256" {
        println!("Happy programmers day!!");
    } else {
        println!("Happy normal day!!");
    }
}
