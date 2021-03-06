﻿<%@ Page Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" MasterPageFile="~masterurl/default.master" Language="C#" %>

<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ContentPlaceHolderID="PlaceHolderMain" runat="server">

    <div>
        <h3>Typescript Definitions for SharePoint Samples</h3>
        <p>All these samples were created using Typescript. Examine project source code for details.</p>
        <ol>
            <li><a href="javascript:document.location = '../Sample_BasicCSOMActions/BasicTasksJSOM.html?'+document.URL.split('?')[1]">JSOM: Basic tasks in SharePoint using JSOM with TypeScript</a></li>
            <li><a href="../Taxonomy/Default.aspx">JSOM: Working with taxonomy with TypeScript.</a></li>
            <li><a href="../Sample_mQuery/Page.aspx">mQuery: Sample dynamic table.</a></li>
            <li><a href="../Sample_Animation/Default.aspx">JSOM: Basic animation.</a></li>
            <li><a href="../Sample_AutoFill/Page.aspx">Client controls: Autofill sample</a></li>
            <li><a href="../Lists/CustomList/Overridable.aspx">Client Side Rendering: Custom list view</a></li>
            <li><a href="../Lists/CustomFieldList">Client Side Rendering: Complexity field</a></li>
            <li><a href="../Lists/ConditionalFormattingTasksList">Client Side Rendering: Conditional formatting</a></li>
            <li><a href="../Lists/ListWithTabsForm/NewForm.aspx">Client Side Rendering: Form with tabs</a></li>
            <li><a href="../Lists/CustomFieldRenderingList">Client Side Rendering: Custom Field with Validator</a></li>
            <li><a href="../Lists/Details1">Client Side Rendering: Cascaded Lookup field</a></li>
            <li><a href="../Lists/DetailsList">Client Side Rendering: Lookup field with search</a></li>
            <li><a href="../Lists/CSRCustomForm">Client Side Rendering: Make fields hidden and readonly in views and froms</a></li>
            <li><a href="../Lists/CSRCustomLayout">Client Side Rendering: CSRCustomLayout forms</a></li>
            <li><a href="../Lists/AngularForm">Client Side Rendering: AngularJS forms</a></li>
            <li><a href="../Sample_WorkflowServices">Workflow Services: Retrieve list of available workflow actions</a></li>
            <li><a href="javascript:document.location = '../SearchCSOM/Search.aspx?'+document.URL.split('?')[1]">Search: Using search CSOM  with TypeScript</a></li>
            <li><a href="../Sample_UserProfiles">User Profiles: Retrieve properties for current user</a></li>
            <li><a href="javascript:document.location = '../Sample_Social?' + document.URL.split('?')[1]">Social: Determine if the current user follows a site and follow it, if not yet</a></li>
            <li><a href="javascript:document.location = '../Sample_WhoIsWebPart/Part.aspx?' + document.URL.split('?')[1]">App Part: Sample App Part with People Picker</a></li>
            <li><a href="../Lists/ReputationListWithLikes">Reputation: Like items in list</a></li>
        </ol>
    </div>

</asp:Content>
