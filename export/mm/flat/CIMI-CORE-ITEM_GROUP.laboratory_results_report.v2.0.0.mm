<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<!-- File created by CIMI --> 
<node>
	<font NAME="SansSerif" SIZE="12" BOLD="true"/>
	<edge STYLE="bezier" WIDTH="1"/>
	<richcontent TYPE="NODE">
		<html>
			<head/>
			<body>
				<p><b>laboratory_results_report</b></p>
			</body>
		</html>
	</richcontent>
	<richcontent TYPE="NOTE">
		<html>
			<head/>
			<body>
<p><b><font color="#000000">Parent:</font></b><font color="#505050">&#160;&#160;clinical_document</font>&#xa;</p>
<p>&#xa;<b><font color="#000000">Description:</font></b>&#xa;</p>
<p><b><font color="#000000">&#160;&#160;Language:</font></b><font color="#505050">&#160;&#160;ISO_639-1::en</font>&#xa;</p>
<p>&#xa;<font color="#000000"><b>Terminology:</b>&#160;</font>&#xa;</p>
<p><font color="#000000">&#160;&#160;&#160;&#160;&#160;</font>&#160;&#160;<font color="#505050">snomed-ct = http://snomed.info/id/371528001</font>&#xa;</p>
			</body>
		</html>
	</richcontent>
	<node STYLE="bubble" POSITION="right">
		<richcontent TYPE="NODE">
			<html>
				<head/>
				<body>
					<p>item</p>
				</body>
			</html>
		</richcontent>
		<node BACKGROUND_COLOR="#cc99ff" STYLE="bubble" POSITION="right">
			<richcontent TYPE="NODE">
				<html>
					<head/>
					<body>
						<p>Report header | CIMI-CORE-ITEM_GROUP.clinical_report_header.v1</p>
					</body>
				</html>
			</richcontent>
			<richcontent TYPE="NOTE">
				<html>
					<head/>
					<body>
<p><font color="#000000"><b>ID:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;id3</font> &#xa;&#xa;</p>
<p><font color="#000000"><b>RM Type:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;ITEM_GROUP</font> &#xa;&#xa;</p>
					</body>
				</html>
			</richcontent>
		</node>
		<node BACKGROUND_COLOR="#cc99ff" STYLE="bubble" POSITION="right">
			<richcontent TYPE="NODE">
				<html>
					<head/>
					<body>
						<p>Laboratory Report Header | CIMI-CORE-ITEM_GROUP.laboratory_report_header.v3</p>
					</body>
				</html>
			</richcontent>
			<richcontent TYPE="NOTE">
				<html>
					<head/>
					<body>
<p><font color="#000000"><b>ID:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;id3.1</font> &#xa;&#xa;</p>
<p><font color="#000000"><b>RM Type:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;ITEM_GROUP</font> &#xa;&#xa;</p>
					</body>
				</html>
			</richcontent>
		</node>
		<node BACKGROUND_COLOR="#cc99ff" STYLE="bubble" POSITION="right">
			<richcontent TYPE="NODE">
				<html>
					<head/>
					<body>
						<p>Patient Encounter Summary | CIMI-CORE-ITEM_GROUP.patient_encounter_summary.v2</p>
					</body>
				</html>
			</richcontent>
			<richcontent TYPE="NOTE">
				<html>
					<head/>
					<body>
<p><font color="#000000"><b>ID:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;id0.2</font> &#xa;&#xa;</p>
<p><font color="#000000"><b>RM Type:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;ITEM_GROUP</font> &#xa;&#xa;</p>
					</body>
				</html>
			</richcontent>
		</node>
		<node BACKGROUND_COLOR="#cc99ff" STYLE="bubble" POSITION="right">
			<richcontent TYPE="NODE">
				<html>
					<head/>
					<body>
						<p>Laboratory Test Request Summary | CIMI-CORE-ITEM_GROUP.laboratory_test_request_summary.v2</p>
					</body>
				</html>
			</richcontent>
			<richcontent TYPE="NOTE">
				<html>
					<head/>
					<body>
<p><font color="#000000"><b>ID:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;id0.3</font> &#xa;&#xa;</p>
<p><font color="#000000"><b>RM Type:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;ITEM_GROUP</font> &#xa;&#xa;</p>
					</body>
				</html>
			</richcontent>
		</node>
	</node>
	<node STYLE="bubble" POSITION="right">
		<richcontent TYPE="NODE">
			<html>
				<head/>
				<body>
					<p>participation</p>
				</body>
			</html>
		</richcontent>
		<node BACKGROUND_COLOR="#cc99ff" STYLE="bubble" POSITION="right">
			<richcontent TYPE="NODE">
				<html>
					<head/>
					<body>
						<p>Subject of care&#160;[0..1]</p>
					</body>
				</html>
			</richcontent>
			<richcontent TYPE="NOTE">
				<html>
					<head/>
					<body>
<p><font color="#000000"><b>ID:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;id2</font> &#xa;&#xa;</p>
<p><font color="#000000"><b>RM Type:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;PARTICIPATION</font> &#xa;&#xa;</p>
<p><font color="#000000"><b>Occurrences:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;[0..1]</font> &#xa;&#xa;</p>
<p><font color="#000000"><b>Terminology:</b>&#160;</font> &#xa;</p>
<p><font color="#000000">&#160;&#160;</font><font color="#cc0000">&#160;</font><font color="#505050">snomed-ct = http://snomed.info/id/125676002</font>&#xa;</p>
					</body>
				</html>
			</richcontent>
		</node>
	</node>
	<node STYLE="bubble" POSITION="right">
		<richcontent TYPE="NODE">
			<html>
				<head/>
				<body>
					<p>link</p>
				</body>
			</html>
		</richcontent>
		<node BACKGROUND_COLOR="#cc99ff" STYLE="bubble" POSITION="right">
			<richcontent TYPE="NODE">
				<html>
					<head/>
					<body>
						<p>Patient encounter&#160;[0..*]</p>
					</body>
				</html>
			</richcontent>
			<richcontent TYPE="NOTE">
				<html>
					<head/>
					<body>
<p><font color="#000000"><b>ID:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;id0.1</font> &#xa;&#xa;</p>
<p><font color="#000000"><b>RM Type:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;LINK</font> &#xa;&#xa;</p>
<p><font color="#000000"><b>Occurrences:</b>&#160;&#160;</font><font color="#505050">&#160;&#160;[0..*]</font> &#xa;&#xa;</p>
<p><font color="#000000"><b>Terminology:</b>&#160;</font> &#xa;</p>
<p><font color="#000000">&#160;&#160;</font><font color="#cc0000">&#160;</font><font color="#505050">snomed-ct = http://snomed.info/id/308335008</font>&#xa;</p>
					</body>
				</html>
			</richcontent>
		</node>
	</node>
</node>

</map>