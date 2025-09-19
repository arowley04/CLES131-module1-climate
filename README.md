# Module 1: Climate

## Team members and contributions
Ana Rowley - I did all of the questions lol 
Q1-3 completed before Wednesday
Q7-10 + Bonus Question would not commit 

R Terminal Output for final git push: 
fatal: The current branch main has no upstream branch.To push the current branch and set the remote as upstream, use    git push --set-upstream origin mainTo have this happen automatically for branches without a trackingupstream, see 'push.autoSetupRemote' in 'git help config'.

My input: 
cd /Users/anarowley/Desktop/CLES131/CLES131-module1-climate
git add module1.qmd 
git commit -m "Finished Q7-10 + Bonus Question"
git push --set-upstream origin main

R Terminal Output: 
TTY detected. Printing informational message about logging configuration. Logging configuration loaded from '/etc/rstudio/logging.conf'. Logging to '/Users/anarowley/.local/share/rstudio/log/rpostback.log'.2025-09-19T23:08:57.675008Z [rpostback] ERROR system error 61 (Connection refused) [host: 127.0.0.1:15763, uri: /rsession-local/postback/askpass, address: 127.0.0.1, port: 15763]; OCCURRED AT void rstudio::core::http::TcpIpAsyncConnector::handleConnect(const boost::system::error_code &, boost::asio::ip::tcp::resolver::iterator) src/cpp/session/postback/PostbackMain.cpp:216; LOGGED FROM: int exitFailure(const rstudio::core::Error &) src/cpp/session/postback/PostbackMain.cpp:48error: unable to read askpass response from 'rpostback-askpass'Username for 'https://github.com': arowley04TTY detected. Printing informational message about logging configuration. Logging configuration loaded from '/etc/rstudio/logging.conf'. Logging to '/Users/anarowley/.local/share/rstudio/log/rpostback.log'.2025-09-19T23:09:11.349210Z [rpostback] ERROR system error 61 (Connection refused) [host: 127.0.0.1:15763, uri: /rsession-local/postback/askpass, address: 127.0.0.1, port: 15763]; OCCURRED AT void rstudio::core::http::TcpIpAsyncConnector::handleConnect(const boost::system::error_code &, boost::asio::ip::tcp::resolver::iterator) src/cpp/session/postback/PostbackMain.cpp:216; LOGGED FROM: int exitFailure(const rstudio::core::Error &) src/cpp/session/postback/PostbackMain.cpp:48error: unable to read askpass response from 'rpostback-askpass'Password for 'https://arowley04@github.com': 

I tried a lot of troubleshooting by trying to switch to SSH, but it just wasn't working. I'm fairly new to using Git hub, so I'm likely missing something. I'm not really sure what you mean by "modify the README file" compared to regularly commiting on the qmd file, so I added updates a bit later. 

## Learning objectives

 - Describe the unit of a data science project (1 GitHub repository = 1 RStudio project) and why we use it
 - Understand the calculations made in Lewandowsky et al. 2016 and reproduce them
 - Build basic plots to assess change in climate variables through time
 - Evaluate and interpret the meaning of trends and variability
 
## Rubric

### Use of GitHub (3 points)
 - 0 points for no forked repo or a repo with no unique commits
 - 1 point for at least 1 commit or commits by only one partner or README that has not been updated
 - 2 points for semi-regular commits or partially updated README
 - 3 points for regular commits by both partners and a fully updated README
 
### Quarto (2 points)
 - 0 points for no .qmd file or wholly incorrect formatting
 - 1 point for mostly correct code and text, but not all file paths or plots are working so the pdf is incompletely rendered
 - 2 points for well-formatted file that fully renders to pdf

### Code and written analysis (10 points)
See .qmd file for point distributions. 
Full points will be given for insightful written analysis and successful code that uses tidyverse syntax and is highly readable. 
Consult the [tidyverse style guide](https://style.tidyverse.org/) for formatting examples. 
