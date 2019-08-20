$(document).ready(function(){
	// Activate tooltip
	$('[data-toggle="tooltip"]').tooltip();
	
	// Select/Deselect checkboxes
	var checkbox = $('table tbody input[type="checkbox"]');
	$("#selectAll").click(function(){
		if(this.checked){
			checkbox.each(function(){
				this.checked = true;                        
			});
		} else{
			checkbox.each(function(){
				this.checked = false;                        
			});
		} 
	});
	checkbox.click(function(){
		if(!this.checked){
			$("#selectAll").prop("checked", false);
		}
	});
});
    var y


    function addFlightRow(){
        var a = document.getElementById("addFlight").flightName.value
        var b = document.getElementById("addFlight").seatingCapacity.value
        var c = document.getElementById("addFlight").reservationCapacity.value

       
        
        $("table tbody").append(
            '<tr onclick="getRow(this)">'+
                            '<td>'+
                                '<span class="custom-checkbox">'+
                                    '<input type="checkbox" id="checkbox1" name="options[]" value="1">'+
                                    '<label for="checkbox1"></label>'+
                                '</span>'+
                            '</td>'+
                            '<td>'+a+'</td>'+
                            '<td>'+b+'</td>'+
                            '<td>'+c+'</td>'+
                            '<td>'+
                                '<a href="#editEmployeeModal" class="edit"  data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>'+
                                '<a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>'+
                            '</td>'+
                        '</tr>'
        )

    }

    function getRow(x){
        y = x.rowIndex
        console.log(y)
    }

    function editRow(){
        var f = document.getElementById("editFlight")
        var a = f.flightName.value
        var b = f.seatingCapacity.value
        var c = f.reservationCapacity.value

        var table = document.getElementById("flightTable")

        table.rows[y].cells[1].innerHTML = a;
        table.rows[y].cells[2].innerHTML = b;
        table.rows[y].cells[3].innerHTML = c;
    

    }