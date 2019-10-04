<qgis hasScaleBasedVisibilityFlag="1" maxLabelScale="1e+08" maximumScale="1e+08" minLabelScale="0" minimumScale="17000" readOnly="0" scaleBasedLabelVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingHints="0" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" version="2.18.17">
  <edittypes>
    <edittype name="t_id" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="t_ili_tid" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="objektnummer" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="objekttyp" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="weitere_informationen" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="gemeindenamen" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="objektname" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="abstimmungskategorie" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="bedeutung" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="planungsstand" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="dokumente" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="status" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
  </edittypes>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{42194538-88de-4b4e-859f-69cee08dd827}">
      <rule filter=" &quot;objekttyp&quot;  =  'Deponie' and  &quot;status&quot;  = 'neu'" key="{eb238811-da67-4a5c-9179-2ed98c048f30}" label="Deponiestandort Vorhaben" symbol="0" />
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="fill">
        <layer class="CentroidFill" locked="0" pass="0">
          <prop k="point_on_all_parts" v="1" />
          <prop k="point_on_surface" v="0" />
          <symbol alpha="1" clip_to_extent="1" name="@0@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="255,0,0,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/54180e19a2b28eb4c01f17af2a67ff75.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="0" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="6" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple" />
  <customproperties>
    <property key="embeddedWidgets/count" value="0" />
    <property key="labeling" value="pal" />
    <property key="labeling/addDirectionSymbol" value="false" />
    <property key="labeling/angleOffset" value="0" />
    <property key="labeling/blendMode" value="0" />
    <property key="labeling/bufferBlendMode" value="0" />
    <property key="labeling/bufferColorA" value="255" />
    <property key="labeling/bufferColorB" value="255" />
    <property key="labeling/bufferColorG" value="255" />
    <property key="labeling/bufferColorR" value="255" />
    <property key="labeling/bufferDraw" value="false" />
    <property key="labeling/bufferJoinStyle" value="128" />
    <property key="labeling/bufferNoFill" value="false" />
    <property key="labeling/bufferSize" value="1" />
    <property key="labeling/bufferSizeInMapUnits" value="false" />
    <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/bufferTransp" value="0" />
    <property key="labeling/centroidInside" value="false" />
    <property key="labeling/centroidWhole" value="false" />
    <property key="labeling/decimals" value="3" />
    <property key="labeling/displayAll" value="false" />
    <property key="labeling/dist" value="0" />
    <property key="labeling/distInMapUnits" value="false" />
    <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/drawLabels" value="false" />
    <property key="labeling/enabled" value="false" />
    <property key="labeling/fieldName" value="" />
    <property key="labeling/fitInPolygonOnly" value="false" />
    <property key="labeling/fontCapitals" value="0" />
    <property key="labeling/fontFamily" value="Sans Serif" />
    <property key="labeling/fontItalic" value="false" />
    <property key="labeling/fontLetterSpacing" value="0" />
    <property key="labeling/fontLimitPixelSize" value="false" />
    <property key="labeling/fontMaxPixelSize" value="10000" />
    <property key="labeling/fontMinPixelSize" value="3" />
    <property key="labeling/fontSize" value="9" />
    <property key="labeling/fontSizeInMapUnits" value="false" />
    <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/fontStrikeout" value="false" />
    <property key="labeling/fontUnderline" value="false" />
    <property key="labeling/fontWeight" value="50" />
    <property key="labeling/fontWordSpacing" value="0" />
    <property key="labeling/formatNumbers" value="false" />
    <property key="labeling/isExpression" value="true" />
    <property key="labeling/labelOffsetInMapUnits" value="true" />
    <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/labelPerPart" value="false" />
    <property key="labeling/leftDirectionSymbol" value="&lt;" />
    <property key="labeling/limitNumLabels" value="false" />
    <property key="labeling/maxCurvedCharAngleIn" value="25" />
    <property key="labeling/maxCurvedCharAngleOut" value="-25" />
    <property key="labeling/maxNumLabels" value="2000" />
    <property key="labeling/mergeLines" value="false" />
    <property key="labeling/minFeatureSize" value="0" />
    <property key="labeling/multilineAlign" value="4294967295" />
    <property key="labeling/multilineHeight" value="1" />
    <property key="labeling/namedStyle" value="Normal" />
    <property key="labeling/obstacle" value="true" />
    <property key="labeling/obstacleFactor" value="1" />
    <property key="labeling/obstacleType" value="0" />
    <property key="labeling/offsetType" value="0" />
    <property key="labeling/placeDirectionSymbol" value="0" />
    <property key="labeling/placement" value="1" />
    <property key="labeling/placementFlags" value="10" />
    <property key="labeling/plussign" value="false" />
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR" />
    <property key="labeling/preserveRotation" value="true" />
    <property key="labeling/previewBkgrdColor" value="#ffffff" />
    <property key="labeling/priority" value="5" />
    <property key="labeling/quadOffset" value="4" />
    <property key="labeling/repeatDistance" value="0" />
    <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/repeatDistanceUnit" value="1" />
    <property key="labeling/reverseDirectionSymbol" value="false" />
    <property key="labeling/rightDirectionSymbol" value="&gt;" />
    <property key="labeling/scaleMax" value="10000000" />
    <property key="labeling/scaleMin" value="1" />
    <property key="labeling/scaleVisibility" value="false" />
    <property key="labeling/shadowBlendMode" value="6" />
    <property key="labeling/shadowColorB" value="0" />
    <property key="labeling/shadowColorG" value="0" />
    <property key="labeling/shadowColorR" value="0" />
    <property key="labeling/shadowDraw" value="false" />
    <property key="labeling/shadowOffsetAngle" value="135" />
    <property key="labeling/shadowOffsetDist" value="1" />
    <property key="labeling/shadowOffsetGlobal" value="true" />
    <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shadowOffsetUnits" value="1" />
    <property key="labeling/shadowRadius" value="1.5" />
    <property key="labeling/shadowRadiusAlphaOnly" value="false" />
    <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shadowRadiusUnits" value="1" />
    <property key="labeling/shadowScale" value="100" />
    <property key="labeling/shadowTransparency" value="30" />
    <property key="labeling/shadowUnder" value="0" />
    <property key="labeling/shapeBlendMode" value="0" />
    <property key="labeling/shapeBorderColorA" value="255" />
    <property key="labeling/shapeBorderColorB" value="128" />
    <property key="labeling/shapeBorderColorG" value="128" />
    <property key="labeling/shapeBorderColorR" value="128" />
    <property key="labeling/shapeBorderWidth" value="0" />
    <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeBorderWidthUnits" value="1" />
    <property key="labeling/shapeDraw" value="false" />
    <property key="labeling/shapeFillColorA" value="255" />
    <property key="labeling/shapeFillColorB" value="255" />
    <property key="labeling/shapeFillColorG" value="255" />
    <property key="labeling/shapeFillColorR" value="255" />
    <property key="labeling/shapeJoinStyle" value="64" />
    <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeOffsetUnits" value="1" />
    <property key="labeling/shapeOffsetX" value="0" />
    <property key="labeling/shapeOffsetY" value="0" />
    <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeRadiiUnits" value="1" />
    <property key="labeling/shapeRadiiX" value="0" />
    <property key="labeling/shapeRadiiY" value="0" />
    <property key="labeling/shapeRotation" value="0" />
    <property key="labeling/shapeRotationType" value="0" />
    <property key="labeling/shapeSVGFile" value="" />
    <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeSizeType" value="0" />
    <property key="labeling/shapeSizeUnits" value="1" />
    <property key="labeling/shapeSizeX" value="0" />
    <property key="labeling/shapeSizeY" value="0" />
    <property key="labeling/shapeTransparency" value="0" />
    <property key="labeling/shapeType" value="0" />
    <property key="labeling/substitutions" value="&lt;substitutions/&gt;" />
    <property key="labeling/textColorA" value="255" />
    <property key="labeling/textColorB" value="0" />
    <property key="labeling/textColorG" value="0" />
    <property key="labeling/textColorR" value="0" />
    <property key="labeling/textTransp" value="0" />
    <property key="labeling/upsidedownLabels" value="0" />
    <property key="labeling/useSubstitutions" value="false" />
    <property key="labeling/wrapChar" value="" />
    <property key="labeling/xOffset" value="0" />
    <property key="labeling/yOffset" value="0" />
    <property key="labeling/zIndex" value="0" />
    <property key="variableNames" />
    <property key="variableValues" />
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>t_id</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label" />
    <family fieldname="" name="Sans Serif" />
    <size fieldname="" units="pt" value="12" />
    <bold fieldname="" on="0" />
    <italic fieldname="" on="0" />
    <underline fieldname="" on="0" />
    <strikeout fieldname="" on="0" />
    <color blue="0" fieldname="" green="0" red="0" />
    <x fieldname="" />
    <y fieldname="" />
    <offset units="pt" x="0" xfieldname="" y="0" yfieldname="" />
    <angle auto="0" fieldname="" value="0" />
    <alignment fieldname="" value="center" />
    <buffercolor blue="255" fieldname="" green="255" red="255" />
    <buffersize fieldname="" units="pt" value="1" />
    <bufferenabled fieldname="" on="" />
    <multilineenabled fieldname="" on="" />
    <selectedonly on="" />
  </labelattributes>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram" sizeLegend="0">
    <DiagramCategory angleOffset="1440" backgroundAlpha="255" backgroundColor="#ffffff" barWidth="5" diagramOrientation="Up" enabled="0" height="15" labelPlacementMethod="XHeight" lineSizeScale="0,0,0,0,0,0" lineSizeType="MM" maxScaleDenominator="1e+08" minScaleDenominator="inf" minimumSize="0" penAlpha="255" penColor="#000000" penWidth="0" scaleBasedVisibility="0" scaleDependency="Area" sizeScale="0,0,0,0,0,0" sizeType="MM" transparency="0" width="15">
      <fontProperties description="Sans,10,-1,5,50,0,0,0,0,0" style="" />
      <attribute color="#000000" field="" label="" />
    </DiagramCategory>
    <symbol alpha="1" clip_to_extent="1" name="sizeSymbol" type="marker">
      <layer class="SimpleMarker" locked="0" pass="0">
        <prop k="angle" v="0" />
        <prop k="color" v="255,0,0,255" />
        <prop k="horizontal_anchor_point" v="1" />
        <prop k="joinstyle" v="bevel" />
        <prop k="name" v="circle" />
        <prop k="offset" v="0,0" />
        <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="offset_unit" v="MM" />
        <prop k="outline_color" v="0,0,0,255" />
        <prop k="outline_style" v="solid" />
        <prop k="outline_width" v="0" />
        <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="outline_width_unit" v="MM" />
        <prop k="scale_method" v="diameter" />
        <prop k="size" v="2" />
        <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="size_unit" v="MM" />
        <prop k="vertical_anchor_point" v="1" />
      </layer>
    </symbol>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" linePlacementFlags="10" obstacle="0" placement="0" priority="0" showAll="1" showColumn="-1" xPosColumn="-1" yPosColumn="-1" zIndex="0" />
  <annotationform>.</annotationform>
  <aliases>
    <alias field="t_id" index="0" name="" />
    <alias field="t_ili_tid" index="1" name="" />
    <alias field="objektnummer" index="2" name="" />
    <alias field="objekttyp" index="3" name="" />
    <alias field="weitere_informationen" index="4" name="" />
    <alias field="gemeindenamen" index="5" name="" />
    <alias field="objektname" index="6" name="" />
    <alias field="abstimmungskategorie" index="7" name="" />
    <alias field="bedeutung" index="8" name="" />
    <alias field="planungsstand" index="9" name="" />
    <alias field="dokumente" index="10" name="" />
    <alias field="status" index="11" name="" />
  </aliases>
  <excludeAttributesWMS />
  <excludeAttributesWFS />
  <attributeactions default="-1" />
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;objekttyp&quot;" sortOrder="0">
    <columns>
      <column hidden="0" name="t_id" type="field" width="-1" />
      <column hidden="0" name="t_ili_tid" type="field" width="-1" />
      <column hidden="0" name="objektnummer" type="field" width="-1" />
      <column hidden="0" name="objekttyp" type="field" width="325" />
      <column hidden="0" name="weitere_informationen" type="field" width="-1" />
      <column hidden="0" name="gemeindenamen" type="field" width="-1" />
      <column hidden="0" name="objektname" type="field" width="-1" />
      <column hidden="0" name="abstimmungskategorie" type="field" width="-1" />
      <column hidden="0" name="bedeutung" type="field" width="-1" />
      <column hidden="0" name="planungsstand" type="field" width="-1" />
      <column hidden="0" name="dokumente" type="field" width="-1" />
      <column hidden="0" name="status" type="field" width="-1" />
      <column hidden="1" type="actions" width="-1" />
    </columns>
  </attributetableconfig>
  <editform>.</editform>
  <editforminit />
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode># -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
</editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <widgets />
  <conditionalstyles>
    <rowstyles />
    <fieldstyles />
  </conditionalstyles>
  <defaults>
    <default expression="" field="t_id" />
    <default expression="" field="t_ili_tid" />
    <default expression="" field="objektnummer" />
    <default expression="" field="objekttyp" />
    <default expression="" field="weitere_informationen" />
    <default expression="" field="gemeindenamen" />
    <default expression="" field="objektname" />
    <default expression="" field="abstimmungskategorie" />
    <default expression="" field="bedeutung" />
    <default expression="" field="planungsstand" />
    <default expression="" field="dokumente" />
    <default expression="" field="status" />
  </defaults>
  <previewExpression>COALESCE( "t_id", '&lt;NULL&gt;' )</previewExpression>
  <layerGeometryType>2</layerGeometryType>
</qgis>