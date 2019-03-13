{"id":"0d1743c9-1ee6-489f-8ac1-6a09fc7d737e","name":"new-order-form","model":{"source":"INTERNAL","className":"com.myspace.solar_project.NewOrder","name":"NewOrder","properties":[{"name":"orderId","typeInfo":{"type":"BASE","className":"java.lang.Long","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Order Id"},{"name":"field-placeHolder","value":"Order Id"}]}},{"name":"orderType","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Order Type"},{"name":"field-placeHolder","value":"Order Type"}]}},{"name":"applicantDetails","typeInfo":{"type":"OBJECT","className":"com.myspace.solar_project.Applicant","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant Details"},{"name":"field-placeHolder","value":"Applicant Details"}]}},{"name":"structuralPermit","typeInfo":{"type":"OBJECT","className":"com.myspace.solar_project.StructuralPermit","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Structural Permit"},{"name":"field-placeHolder","value":"Structural Permit"}]}},{"name":"electricPermit","typeInfo":{"type":"OBJECT","className":"com.myspace.solar_project.ElectricPermit","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Electric Permit"},{"name":"field-placeHolder","value":"Electric Permit"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Order Id","maxLength":100,"id":"field_1306","name":"orderId","label":"Order Id","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"orderId","standaloneClassName":"java.lang.Long","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"options":[{"value":"Solar Installation","text":"Solar Installation"}],"addEmptyOption":true,"dataProvider":"","id":"field_4341","name":"orderType","label":"Order Type","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"orderType","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003e\u003cu\u003eSolar Village\u003c/u\u003e\u003c/b\u003e\u003c/h1\u003e\u003ch2 style\u003d\"text-align: center;\"\u003eNew Order Form\u003c/h2\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1306","form_id":"0d1743c9-1ee6-489f-8ac1-6a09fc7d737e"}}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4341","form_id":"0d1743c9-1ee6-489f-8ac1-6a09fc7d737e"}}]}]}],"layoutComponents":[]}]}]}}