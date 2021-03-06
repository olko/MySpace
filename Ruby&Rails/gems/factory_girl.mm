<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990000" CREATED="1427725248941" ID="ID_1669612191" LINK="../Gems.mm" MODIFIED="1430487884883" TEXT="factory_girl">
<font NAME="SansSerif" SIZE="20"/>
<node COLOR="#0033ff" CREATED="1420739082936" FOLDED="true" ID="ID_76136290" LINK="https://github.com/thoughtbot/factory_girl" MODIFIED="1430344239517" POSITION="right" TEXT="factory_girl">
<node COLOR="#0033ff" CREATED="1420813479608" ID="ID_528467330" LINK="https://github.com/thoughtbot/factory_girl_rails" MODIFIED="1420813531933" TEXT="factory_girl_rails"/>
</node>
<node COLOR="#0033ff" CREATED="1427725321767" FOLDED="true" ID="ID_1086991906" MODIFIED="1430344238485" POSITION="left" TEXT="FactoryGirl.define">
<node COLOR="#0033ff" CREATED="1427744421431" ID="ID_854464237" MODIFIED="1427744428647">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FactoryGirl.define do
    </p>
    <p>
      &#160;&#160;factory :test_monk_community, class: MonkCommunity do
    </p>
    <p>
      &#160;&#160;&#160;&#160;monkCommunityId MONK_COMMUNITY_ID
    </p>
    <p>
      &#160;&#160;&#160;&#160;name Faker::Name.first_name
    </p>
    <p>
      &#160;&#160;&#160;&#160;contactId CONTACT_ID
    </p>
    <p>
      &#160;&#160;&#160;&#160;folderId FOLDER_ID
    </p>
    <p>
      &#160;&#160;end
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1427725339045" FOLDED="true" ID="ID_721818396" MODIFIED="1430344238226" POSITION="left" TEXT="FactoryGirl.create">
<node COLOR="#0033ff" CREATED="1427744431663" ID="ID_105049846" MODIFIED="1427744452461">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FactoryGirl.create :test_monk_community
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1430344161790" FOLDED="true" ID="ID_271801985" MODIFIED="1430487884567" POSITION="left" TEXT="config">
<node CREATED="1430344163797" ID="ID_1296959262" MODIFIED="1430344234251">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # to DatabaseCleaner work nice use inside RSpec.config
    </p>
    <p>
      <font color="#0000ff">config.use_transactional_fixtures = false</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
