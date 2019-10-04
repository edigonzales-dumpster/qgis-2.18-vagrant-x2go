<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.17" simplifyAlgorithm="0" minimumScale="17000" maximumScale="1e+08" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="1" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="TextEdit" name="t_id">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="t_ili_tid">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="objektnummer">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="objekttyp">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="weitere_informationen">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="gemeindenamen">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="objektname">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="abstimmungskategorie">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="bedeutung">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="planungsstand">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="dokumente">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="status">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{5a7a0579-6af2-4c47-b868-eb6536038399}">
      <rule filter="&quot;objekttyp&quot; = 'Sondernutzungsgebiet'" key="{e04b8662-e659-4c79-8810-108c405fbc3a}" symbol="0" label="Sondernutzungsgebiet"/>
      <rule filter="&quot;objekttyp&quot; = 'Siedlungstrennguertel' and  &quot;bedeutung&quot;  =  'kantonal' " key="{5ad53943-3c32-41d3-b0a2-6c2b031eaba2}" symbol="1" label="Siedlungstrennguertel von kantonaler Bedeutung"/>
      <rule filter="&quot;objekttyp&quot; = 'Siedlungstrennguertel' and  &quot;bedeutung&quot;  =   'regional' " key="{c9332c8d-3162-43c5-b384-0db2010af68b}" symbol="2" label="Siedlungstrennguertel von regionaler Bedeutung"/>
      <rule filter="&quot;objekttyp&quot; = 'kantonales_Vorranggebiet'" key="{19f905b6-c73d-435b-82d3-7bb3a3b5604e}" symbol="3" label="kantonales_Vorranggebiet"/>
      <rule filter="&quot;objekttyp&quot; = 'Naturpark'" key="{ed072401-acaa-4b1b-ac8e-6c2e1c205b49}" symbol="4" label="Naturpark"/>
      <rule filter="&quot;objekttyp&quot; = 'kantonale_Uferschutzzone'" key="{13d9c710-0cfc-424c-9fe5-c65af96f4618}" symbol="5" label="kantonale_Uferschutzzone"/>
      <rule filter="&quot;objekttyp&quot;  =  'Grundwasserschutzzone_areal' and  &quot;weitere_informationen&quot;  =  'GZ3' " key="{bc0d3b56-376c-4ad2-9ce8-fcecd2a06a64}" symbol="6" label="Grundwasserschutzzone und -areal"/>
      <rule filter="&quot;objekttyp&quot; = 'Entwicklungsgebiet_Arbeiten'" key="{1a1a9bbe-38d1-459f-9d9b-bce45284ab97}" symbol="7" label="Entwicklungsgebiet Arbeiten"/>
      <rule filter="&quot;objekttyp&quot; = 'BLN_Gebiet'" key="{20656b02-4efc-4502-ab08-5709a4e39d69}" symbol="8" label="BLN_Gebiet"/>
      <rule filter="&quot;objekttyp&quot; = 'Juraschutzzone'" key="{d15022d7-3951-4612-a511-20119cbbbb0c}" symbol="9" label="Juraschutzzone"/>
      <rule filter=" &quot;objekttyp&quot;  = 'Reservezone'" key="{8fc5042f-b3da-4058-b4cf-5f90b10a5ef4}" symbol="10" label="Reservezone"/>
      <rule filter=" &quot;objekttyp&quot;  = 'Fruchtfolgeflaeche'" key="{cd138c00-496e-414c-979c-74c7c9b7d284}" symbol="11" label="Fruchtfolgefläche"/>
      <rule filter=" &quot;objekttyp&quot;  =  'kantonales_Naturreservat' " key="{5b24a5ea-1f69-4b2f-93a6-23e26dfcd90a}" symbol="12" label="kantonales Naturreservat"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="0">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1"/>
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="1"/>
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="2.1"/>
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="2.1"/>
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@0@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,183,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="0.5"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="1">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="0.5"/>
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0.5"/>
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="1.5"/>
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="1.5"/>
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@1@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,255,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="0.5"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="10">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="240,134,140,103"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="11">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="255,255,51,77"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="12">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,102,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.35"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,153,0,89"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.85"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0.75"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="2">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="0.5"/>
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0.5"/>
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="1.5"/>
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="1.5"/>
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@2@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,153,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="0.5"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="3">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="0,122,0,89"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.85"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0.75"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="0,122,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.35"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="4">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="255,204,102,89"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.85"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0.75"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="204,102,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.35"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="5">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="0.5"/>
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0.5"/>
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="2.1"/>
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="2.1"/>
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@5@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,204,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="0.5"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="6">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="153,204,255,89"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.85"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0.75"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="51,153,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.35"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="7">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.5"/>
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="1.5"/>
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="1.5"/>
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="1.5"/>
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@7@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="0.5"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="8">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="204,153,51,88"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.85"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0.75"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="204,102,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.35"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="0.0784314" clip_to_extent="1" type="fill" name="9">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple"/>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="128"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/drawLabels" value="false"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value=""/>
    <property key="labeling/fitInPolygonOnly" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Ubuntu"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="11"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="63"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="true"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="25"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-25"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="4294967295"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Medium"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="1"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/offsetType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="10"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/substitutions" value="&lt;substitutions/>"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/useSubstitutions" value="false"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="labeling/zIndex" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>objektname</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <SingleCategoryDiagramRenderer diagramType="Histogram" sizeLegend="0" attributeLegend="1">
    <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" sizeScale="0,0,0,0,0,0" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" lineSizeScale="0,0,0,0,0,0" sizeType="MM" lineSizeType="MM" minScaleDenominator="inf">
      <fontProperties description="Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
    <symbol alpha="1" clip_to_extent="1" type="marker" name="sizeSymbol">
      <layer pass="0" class="SimpleMarker" locked="0">
        <prop k="angle" v="0"/>
        <prop k="color" v="255,0,0,255"/>
        <prop k="horizontal_anchor_point" v="1"/>
        <prop k="joinstyle" v="bevel"/>
        <prop k="name" v="circle"/>
        <prop k="offset" v="0,0"/>
        <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="outline_color" v="0,0,0,255"/>
        <prop k="outline_style" v="solid"/>
        <prop k="outline_width" v="0"/>
        <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="outline_width_unit" v="MM"/>
        <prop k="scale_method" v="diameter"/>
        <prop k="size" v="2"/>
        <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="size_unit" v="MM"/>
        <prop k="vertical_anchor_point" v="1"/>
      </layer>
    </symbol>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings yPosColumn="-1" showColumn="-1" linePlacementFlags="10" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0" zIndex="0" showAll="1"/>
  <annotationform>.</annotationform>
  <aliases>
    <alias field="t_id" index="0" name=""/>
    <alias field="t_ili_tid" index="1" name=""/>
    <alias field="objektnummer" index="2" name=""/>
    <alias field="objekttyp" index="3" name=""/>
    <alias field="weitere_informationen" index="4" name=""/>
    <alias field="gemeindenamen" index="5" name=""/>
    <alias field="objektname" index="6" name=""/>
    <alias field="abstimmungskategorie" index="7" name=""/>
    <alias field="bedeutung" index="8" name=""/>
    <alias field="planungsstand" index="9" name=""/>
    <alias field="dokumente" index="10" name=""/>
    <alias field="status" index="11" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions default="-1"/>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;objekttyp&quot;" sortOrder="0">
    <columns>
      <column width="-1" hidden="0" type="field" name="t_id"/>
      <column width="-1" hidden="0" type="field" name="t_ili_tid"/>
      <column width="-1" hidden="0" type="field" name="objektnummer"/>
      <column width="272" hidden="0" type="field" name="objekttyp"/>
      <column width="225" hidden="0" type="field" name="weitere_informationen"/>
      <column width="-1" hidden="0" type="field" name="objektname"/>
      <column width="-1" hidden="0" type="field" name="abstimmungskategorie"/>
      <column width="-1" hidden="0" type="field" name="bedeutung"/>
      <column width="-1" hidden="0" type="field" name="planungsstand"/>
      <column width="-1" hidden="0" type="field" name="status"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="gemeindenamen"/>
      <column width="-1" hidden="0" type="field" name="dokumente"/>
    </columns>
  </attributetableconfig>
  <editform>.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
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
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <defaults>
    <default field="t_id" expression=""/>
    <default field="t_ili_tid" expression=""/>
    <default field="objektnummer" expression=""/>
    <default field="objekttyp" expression=""/>
    <default field="weitere_informationen" expression=""/>
    <default field="gemeindenamen" expression=""/>
    <default field="objektname" expression=""/>
    <default field="abstimmungskategorie" expression=""/>
    <default field="bedeutung" expression=""/>
    <default field="planungsstand" expression=""/>
    <default field="dokumente" expression=""/>
    <default field="status" expression=""/>
  </defaults>
  <previewExpression>COALESCE( "objektname", '&lt;NULL>' )</previewExpression>
  <layerGeometryType>2</layerGeometryType>
</qgis>
