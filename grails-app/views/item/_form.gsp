<%@ page import="com.al.Item" %>



<div class="fieldcontain ${hasErrors(bean: itemInstance, field: 'itemName', 'error')} required">
	<label for="itemName">
		<g:message code="item.itemName.label" default="Item Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="itemName" required="" value="${itemInstance?.itemName}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: itemInstance, field: 'quantity', 'error')} required">
	<label for="quantity">
		<g:message code="item.quantity.label" default="Quantity" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="quantity" type="number" value="${itemInstance.quantity}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: itemInstance, field: 'sellerName', 'error')} required">
	<label for="sellerName">
		<g:message code="item.sellerName.label" default="Seller Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="sellerName" required="" value="${itemInstance?.sellerName}"/>

</div>

