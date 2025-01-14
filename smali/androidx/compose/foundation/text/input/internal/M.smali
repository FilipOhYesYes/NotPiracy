.class public final synthetic Landroidx/compose/foundation/text/input/internal/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/adservices/measurement/WebTriggerParams$Builder;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/adservices/appsetid/AppSetId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/appsetid/AppSetId;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
