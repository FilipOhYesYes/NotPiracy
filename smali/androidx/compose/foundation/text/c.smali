.class public final synthetic Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/c;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/c;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/c;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
