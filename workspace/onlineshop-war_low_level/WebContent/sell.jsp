<%@ include file="head.jspf" %> 
	<form action="sell" method="post" enctype="multipart/form-data">
	<fieldset>
	<legend>Verkaufen</legend>
	<table>
		<tbody>
		<tr>
			<th>
				<label for="title">Titel:</label>
			</th>
			<td>
				<input 
					type="text" 
					name="title"
					size="40"
					maxlength="40"
					title="Ein Titel f�r den Artikel"
					placeholder="Titel eingeben"
					pattern=".{6,40}" 
					required="required">
			</td>
		</tr>
		<tr>
			<th>
				<label
					for="description">
					Beschreibung:
				</label>
			</th>
			<td>
				<textarea 
					name="description"
					cols="100" 
					rows="10" 
					maxlength="1000">
				</textarea>
			</td>
		</tr>
		<tr>
			<th>
				<label
					for="price">
					Preis:
				</label>
			</th>
			<td>
				<input 
					type="number" 
					name="price"
					size="40"
					maxlength="40"
					title="Ein Preis f�r den Artikel"
					placeholder="Preis eingeben"
					pattern=".{1,40}" 
					required="required">
			</td>
		</tr>
		<tr>
			<th>
				<label
					for="foto">
					Foto:
				</label>
			</th>
			<td>
				<input type="file" name="foto" >
			</td>
		</tr>
		<tr>
			<td/><td>
				<input type="submit"> 		
				<input type="reset"> 		
			</td>
		</tr>
	</tbody>
	</table>
	</fieldset>
	</form>
<%@ include file="footer.jspf" %> 