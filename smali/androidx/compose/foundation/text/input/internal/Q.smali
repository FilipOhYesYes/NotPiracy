.class public final synthetic Landroidx/compose/foundation/text/input/internal/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    .line 2
    .line 3
    return-void
.end method
