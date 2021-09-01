# LTLf-based-trace-alignment

1. Follow the **logaut** installation guide at: https://github.com/whitemech/logaut

2. Modify the file `usr/local/bin/lydia` with: `docker run -v "$(pwd)":/home/default whitemech/lydia lydia "$@"`

3. Install graphviz: `sudo apt-get install graphviz`

4. Install LTLf2DFA: `pip install git+https://github.com/whitemech/LTLf2DFA.git@develop#egg=ltlf2dfa`



