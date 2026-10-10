page 50200 "Purchase Req. API"
{
    PageType = API;
    APIGroup = 'covalon';
    APIPublisher = 'purchaserequisition';
    APIVersion = 'v1.0';
    EntityName = 'purchaseRequisition';
    EntitySetName = 'purchaseRequisitions';
    SourceTable = "OLSOPRPurchaseReqHeader";
    ODataKeyFields = SystemId;
    InsertAllowed = false;
    DeleteAllowed = false;
    ModifyAllowed = false;

    layout
    {
        area(Content)
        {
            field(id; Rec.SystemId)
            {
            }
            field(no; Rec."No.")
            {
            }
            field(status; Rec.Status)
            {
            }
            field(userId; Rec."User ID")
            {
            }
            field(userName; Rec."User Name")
            {
            }
            field(amount; Rec.Amount)
            {
            }
            field(description; Rec.Description)
            {
            }
            field(creationDate; Rec."Creation Date")
            {
            }
            field(requisitionDate; Rec."Requisition Date")
            {
            }
            field(locationCode; Rec."Location Code")
            {
            }
            field(primaryRequestor; Rec."Primary Requestor")
            {
            }
            field(ccEmailAddress; Rec."CC Email Address")
            {
            }
        }
    }
}
