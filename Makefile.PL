use inc::Module::Install;

name           'cnutt-feed';
author         'Olivier Schwander <olivier.schwander@ens-lyon.org>';
abstract       'A rss/atom reader which delivers entries to your mailboxes';
license        'perl';
version_from   'script/cnutt-feed';

requires       'Config::Tiny' => 0;
requires       'Email::Address' => 0;
requires       'Email::Date' => 0;
requires       'Email::Folder' => 0;
requires       'Email::LocalDelivery' => 0;
requires       'Email::MIME::CreateHTML' => 0;
requires       'HTML::Encoding' => 0;
requires       'HTML::Entities' => 0;
requires       'HTML::FormatText::WithLinks' => 0;
requires       'HTML::TreeBuilder' => 0;
requires       'MIME::EncWords' => 0;
requires       'XML::Feed' => 0;

test_requires  'Test::More' => '0.42';
test_requires  'Test::Dependencies' => 0;

no_index       'directory' => 'test';
install_script 'cnutt-feed';

WriteAll;

