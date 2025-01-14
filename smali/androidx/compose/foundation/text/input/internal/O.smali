.class public final synthetic Landroidx/compose/foundation/text/input/internal/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/SelectRangeGesture;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebSourceParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/adservices/measurement/WebSourceParams$Builder;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroidx/compose/ui/text/android/a;)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
