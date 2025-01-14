.class public final synthetic Landroidx/compose/foundation/text/input/internal/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a()Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/adservices/adid/AdId;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->isLimitAdTrackingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
