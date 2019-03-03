<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1551607903850" ID="ID_1128321667" MODIFIED="1551617927024">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <img src="Icons/Cardano.png" />
      
    </p>
    <p style="text-align: center">
      Cardano CLI
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1551608688186" ID="ID_1762505006" MODIFIED="1551617569437" POSITION="left" TEXT="Install Cardano Rust">
<edge COLOR="#0000ff" STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-1"/>
<node COLOR="#00b439" CREATED="1551607994172" ID="ID_1960743803" MODIFIED="1551608701227" TEXT="Install Rust">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1551608025612" ID="ID_1498852810" LINK="https://www.rust-lang.org/tools/install" MODIFIED="1551608701227" TEXT="https://www.rust-lang.org/tools/install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551608075166" ID="ID_1969692034" MODIFIED="1551608703062" TEXT="Download and build Cardano Rust SDK/API">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990000" CREATED="1551608140363" ID="ID_304536248" MODIFIED="1551608703062" TEXT="Clone master branch">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1551608211988" ID="ID_734711025" LINK="https://github.com/input-output-hk/rust-cardano" MODIFIED="1551608703078" TEXT="git clone https://github.com/input-output-hk/rust-cardano">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1551608231138" ID="ID_1982175328" MODIFIED="1551608703078" TEXT="Go to the clone directory">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1551608458744" ID="ID_926762958" MODIFIED="1551608703078" TEXT="Optional step: download the latest version of Rust">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
<node COLOR="#111111" CREATED="1551608500567" ID="ID_815946793" MODIFIED="1551608703078" TEXT="rustup update">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1551608337228" ID="ID_1548179453" MODIFIED="1551608703078" TEXT="cargo build">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-4"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551608413911" ID="ID_433616577" MODIFIED="1551608705083" TEXT="Download and install Cardano Rust CLI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
<node COLOR="#990000" CREATED="1551608140363" ID="ID_1953089079" MODIFIED="1551608705083" TEXT="Clone master branch">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1551608656859" ID="ID_1218730812" LINK="https://github.com/input-output-hk/cardano-cli.git" MODIFIED="1551608705083" TEXT="git clone https://github.com/input-output-hk/cardano-cli.git &#x2013;recursive">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1551608231138" ID="ID_321949051" MODIFIED="1551608705083" TEXT="Go to the clone directory">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1551608458744" ID="ID_1372127438" MODIFIED="1551608705083" TEXT="Optional step: download the latest version of Rust">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
<node COLOR="#111111" CREATED="1551608500567" ID="ID_901833461" MODIFIED="1551608705083" TEXT="rustup update">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1551608337228" ID="ID_825729515" MODIFIED="1551608705083" TEXT="cargo install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1551608744820" ID="ID_1839934062" MODIFIED="1551617582728" POSITION="left" TEXT="Connect to Cardano Blockchain">
<edge COLOR="#00ff00" STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-2"/>
<node COLOR="#00b439" CREATED="1551608846396" ID="ID_809499929" MODIFIED="1551608857041" TEXT="cardano-cli blockchain new mainnet">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1551608934267" ID="ID_1738764096" MODIFIED="1551608936874" TEXT="cardano-cli blockchain pull mainnet">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1551608985234" ID="ID_607877162" MODIFIED="1551617627189" POSITION="left" TEXT="Create Wallet">
<edge COLOR="#4b0082" STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-3"/>
<node COLOR="#00b439" CREATED="1551609045225" ID="ID_422785865" MODIFIED="1551609235772" TEXT="cardano-cli wallet create &#x201c;[SPECIFY_WALLET_NAME]&#x201d;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1551609086528" ID="ID_1453179987" MODIFIED="1551609117096" TEXT="Recovery password">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1551609121532" ID="ID_1537587309" MODIFIED="1551609126908" TEXT="Spending password">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1551609130608" ID="ID_990813601" MODIFIED="1551609141317" TEXT="Mnemonic words">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551609165490" ID="ID_342011589" MODIFIED="1551609188456" TEXT="Attach Wallet to Cardano blockchain">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990000" CREATED="1551609202194" ID="ID_554735302" MODIFIED="1551609225193" TEXT="cardano-cli wallet attach [WALLET_NAME] mainnet">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1551609462426" ID="ID_406209428" MODIFIED="1551609482097" TEXT="Replace [WALLET_NAME] with the wallet name"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551609252734" ID="ID_413289028" MODIFIED="1551609282157" TEXT="Update wallet">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
<node COLOR="#990000" CREATED="1551609278036" ID="ID_1425176242" MODIFIED="1551609315301" TEXT="cardano-cli blockchain pull mainnet">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1551609296801" ID="ID_1181691898" MODIFIED="1551609317818" TEXT="cardano-cli wallet sync [WALLET_NAME]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551609332053" ID="ID_1623728848" MODIFIED="1551609398047" TEXT="Check wallet balance">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-4"/>
<node COLOR="#990000" CREATED="1551609348657" ID="ID_1105001556" MODIFIED="1551609365348" TEXT="cardano-cli wallet status [WALLET_NAME]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1551609569096" ID="ID_1319845492" MODIFIED="1551617746586" POSITION="right" TEXT="Receiving ADA&apos;s">
<edge COLOR="#ff7f00" STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-4"/>
<node COLOR="#00b439" CREATED="1551609409223" ID="ID_530613294" MODIFIED="1551609600557" TEXT="Create wallet address">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1551609426649" ID="ID_494173195" MODIFIED="1551609442094" TEXT="cardano-cli wallet address [WALLET_NAME] 0 10">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551609523246" ID="ID_313390029" MODIFIED="1551609605024" TEXT="Send some ADA&apos;s">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990000" CREATED="1551609607250" ID="ID_310348876" MODIFIED="1551609622658" TEXT="From Daedalus or exchange">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551609651172" ID="ID_267528541" MODIFIED="1551616442023" TEXT="Download latest Cardano blockchain blocks">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
<node COLOR="#990000" CREATED="1551609674331" ID="ID_1734161837" MODIFIED="1551609679300" TEXT="cardano-cli blockchain pull mainnet">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551609698754" ID="ID_832436537" MODIFIED="1551609729142" TEXT="Sync wallet">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-4"/>
<node COLOR="#990000" CREATED="1551609740539" ID="ID_1631148866" MODIFIED="1551609740539" TEXT="cardano-cli wallet sync [WALLET_NAME]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551609332053" ID="ID_86808448" MODIFIED="1551609757263" TEXT="Check wallet balance">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-5"/>
<node COLOR="#990000" CREATED="1551609348657" ID="ID_527750441" MODIFIED="1551609365348" TEXT="cardano-cli wallet status [WALLET_NAME]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1551609778081" ID="ID_392553136" MODIFIED="1551617655401" POSITION="right" TEXT="Sending ADA&apos;s">
<edge COLOR="#ff0000" STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-5"/>
<node COLOR="#00b439" CREATED="1551609790332" ID="ID_1389348055" MODIFIED="1551609915898" TEXT="Create transaction">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1551609839485" ID="ID_1682983591" MODIFIED="1551609867070" TEXT="Use Powershell in Windows">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#990000" CREATED="1551609854705" ID="ID_1168809952" MODIFIED="1551609872556" TEXT="$STAGING_ID=$(cardano-cli transaction new mainnet)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1551609887316" ID="ID_817599974" MODIFIED="1551609902168" TEXT="Check Staging ID">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
<node COLOR="#111111" CREATED="1551609909499" ID="ID_1943530656" MODIFIED="1551609909499" TEXT="echo $STAGING_ID"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551609941488" ID="ID_1919580184" MODIFIED="1551610155200" TEXT="Add recipient and transfer amount in Lovelace">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990000" CREATED="1551609986906" ID="ID_1936424833" MODIFIED="1551610129347" TEXT="cardano-cli transaction add-output $STAGING_ID [RECEIVE_ADDRESS] [AMOUNT_IN_LOVELACE]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1551610007332" ID="ID_516038575" MODIFIED="1551610090502" TEXT="Replace [RECEIVE_ADDRESS] with the receiving address"/>
<node COLOR="#111111" CREATED="1551610007332" ID="ID_1416859307" MODIFIED="1551610102501" TEXT="Replace [AMOUNT_IN_LOVELACE] with the transfer amount in Lovelace"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551610185109" ID="ID_201302949" MODIFIED="1551610221083" TEXT="Add remainder address">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
<node COLOR="#990000" CREATED="1551610238014" ID="ID_1865327003" MODIFIED="1551610280852" TEXT="cardano-cli wallet address [WALLET_NAME] 0 10">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1551610294052" ID="ID_1309774414" MODIFIED="1551610375047" TEXT="cardano-cli transaction add-change $STAGING_ID [COPY_AND_PASTE_REMAINDER_ADDRESS_HERE]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
<node COLOR="#111111" CREATED="1551610007332" ID="ID_1496619743" MODIFIED="1551610370034" TEXT="Replace [COPY_AND_PASTE_REMAINDER_ADDRESS_HERE] with the remainder address created in the previous step"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551610384842" ID="ID_1249746965" MODIFIED="1551610396554" TEXT="Calculate transaction fees">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-4"/>
<node COLOR="#990000" CREATED="1551610414809" ID="ID_1846229789" MODIFIED="1551610431479" TEXT="cardano-cli transaction input-select $STAGING_ID [WALLET_NAME]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551610455509" ID="ID_1450109372" MODIFIED="1551610464131" TEXT="Review transaction status">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-5"/>
<node COLOR="#990000" CREATED="1551610471513" ID="ID_1404822657" MODIFIED="1551610476952" TEXT="cardano-cli transaction status $STAGING_ID">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551616187016" ID="ID_1114672023" MODIFIED="1551616202031" TEXT="Finalize transaction">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-6"/>
<node COLOR="#990000" CREATED="1551616214364" ID="ID_1361702401" MODIFIED="1551616219391" TEXT="cardano-cli transaction finalize $STAGING_ID">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551616224472" ID="ID_603250982" MODIFIED="1551616231548" TEXT="Sign transaction">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-7"/>
<node COLOR="#990000" CREATED="1551616240748" ID="ID_641146913" MODIFIED="1551616246455" TEXT="cardano-cli transaction sign $STAGING_ID">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551616254325" ID="ID_1640879573" MODIFIED="1551616280081" TEXT="Send transaction to Cardano blockchain">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-8"/>
<node COLOR="#990000" CREATED="1551616293216" ID="ID_877027842" MODIFIED="1551616346855" TEXT="cardano-cli transaction send $STAGING_ID mainnet">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551616307315" ID="ID_1455159240" MODIFIED="1551616350599" TEXT="Update local copy of Cardano blockchain">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-9"/>
<node COLOR="#990000" CREATED="1551616363975" ID="ID_552721028" MODIFIED="1551616369255" TEXT="cardano-cli blockchain pull mainnet">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551609698754" ID="ID_1269076186" MODIFIED="1551616409994" TEXT="Sync wallet">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
<node COLOR="#990000" CREATED="1551609740539" ID="ID_416136240" MODIFIED="1551609740539" TEXT="cardano-cli wallet sync [WALLET_NAME]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551609332053" ID="ID_1844878183" MODIFIED="1551616415999" TEXT="Check wallet balance">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1551609348657" ID="ID_1017943161" MODIFIED="1551609365348" TEXT="cardano-cli wallet status [WALLET_NAME]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551616812213" ID="ID_1170385502" MODIFIED="1551616821841" TEXT="Check wallet statement">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990000" CREATED="1551616834221" ID="ID_1947330751" MODIFIED="1551616842644" TEXT="cardano-cli wallet statement [WALLET_NAME]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1551616861372" ID="ID_1433078730" MODIFIED="1551617672340" POSITION="right" TEXT="Documentations">
<edge COLOR="#9400d3" STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1551616884109" ID="ID_1341987136" LINK="https://github.com/input-output-hk/cardano-cli/blob/master/USAGE.md" MODIFIED="1551616884109" TEXT="https://github.com/input-output-hk/cardano-cli/blob/master/USAGE.md">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
