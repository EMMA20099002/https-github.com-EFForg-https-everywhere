<ruleset name="SHOUTWIKI.COM">

  <target host="shoutwiki.com" />
  <target host="*.shoutwiki.com" />

  <test url="http://es.shoutwiki.com/" />

  <rule from="^http:"
          to="https:" />

</ruleset>
