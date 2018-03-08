<ul>
{
for $prof in doc("masterinfo.univ-mrs.xml")//intervenant
	for $unite in doc("masterinfo.univ-mrs.xml")//ue
		for $parc in doc("masterinfo.univ-mrs.xml")//parcours
		return if($prof/@id = $unite/list-intervenants/ref-intervenant/@ref and $prof/@id = $parc/list-intervenants/ref-intervenant/@ref)
			    then (
			        <li>{concat($prof/nom, " [-] ", $unite/nom, " [-] ", $parc/nom)}</li>
			         )
			    else ()
}
</ul>