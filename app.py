from flask import Flask

app= Flask (__name__)

@app.route ('/')
def hello():
    return 'welcome to Flask App Bank of America'
if __name__ == '_main_':
    app.run()