HomePage=window.location.href.indexOf("index.html");
if( 0 < HomePage )
{
	document.write( "<a>Home</a>");
}
else
{
	document.write( "<a href=\"index.html\">Home</a>");
}
function toggleTable()
{
	var CategoryAmountDetailsAttr=document.getElementById('CategoryAmountDetailsTab');
	var table = document.getElementById('PreventWastage');
	if (table.style.display === 'none')
	{
		table.style.display = 'table'; // Show the table
		CategoryAmountDetailsAttr.style.display='none';
	}
	else
	{
		table.style.display = 'none'; // Hide the table
		CategoryAmountDetailsAttr.style.display='table';
	}
}
window.onload = function() {
            // Hide the PreventWastage table
            const preventWastageTable = document.getElementById("PreventWastage");
            preventWastageTable.style.display = "table"; // Hide it
            // Show the CategoryAmountDetailsTab table
            const categoryAmountDetailsTab = document.getElementById("CategoryAmountDetailsTab");
            categoryAmountDetailsTab.style.display = "none"; // Show it
			const link = preventWastageTable.querySelector('a');
			if (link)
			{
				link.style.color = "orange"; // Change the color to orange
			}
		}