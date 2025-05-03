function RemoveWidget(webPartZoneId, webPartId, aliasPath, instanceGuid) {
    if (confirm(confirmRemoveWidget)) {
        setZone(webPartZoneId); setWebPart(webPartId); setAliasPath(aliasPath); setGuid(instanceGuid);
        PM_Postback('RemoveWebPart');
    }
}