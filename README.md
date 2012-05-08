## <a name="Examples"></a>Examples
In your Ruby application, you can use following:

    'Kamil Wdowicz'.slugize
    'zażółć gęślą jąźń'.slugize
    'zażółć gęślą jąźń'.slugize('_')
    
This will produce:

    'kamil-wdowicz'
    'zazolc-gesla-jazn'
    'zazolc_gesla_jazn'

## <a name="installation"></a>Installation
In your `Gemfile`, add the following:

    gem 'slugize'

Run:

    $ bundle install
