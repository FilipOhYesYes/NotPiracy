.class final Landroidx/compose/ui/scrollcapture/RelativeScroller;
.super Ljava/lang/Object;
.source "ComposeScrollCaptureCallback.android.kt"


# instance fields
.field private scrollAmount:F

.field private final scrollBy:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/lang/Float;",
            "LUd/d<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final viewportSize:I


# direct methods
.method public constructor <init>(ILde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LUd/d<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Lde/p;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$scrollBy(Landroidx/compose/ui/scrollcapture/RelativeScroller;FLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final scrollBy(FLUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;-><init>(Landroidx/compose/ui/scrollcapture/RelativeScroller;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 39
    .line 40
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Lde/p;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 65
    .line 66
    invoke-interface {p2, v2, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 81
    .line 82
    add-float/2addr v0, p2

    .line 83
    iput v0, p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 84
    .line 85
    sget-object p1, LPd/H;->a:LPd/H;

    .line 86
    .line 87
    return-object p1
.end method


# virtual methods
.method public final getScrollAmount()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 2
    .line 3
    return v0
.end method

.method public final mapOffsetToViewport(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 2
    .line 3
    invoke-static {v0}, Lfe/a;->b(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lje/m;->m(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 3
    .line 4
    return-void
.end method

.method public final scrollRangeIntoView(IILUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    int-to-float v0, p1

    .line 10
    iget v2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 11
    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    int-to-float v3, p2

    .line 17
    int-to-float v4, v1

    .line 18
    add-float/2addr v4, v2

    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    sget-object p1, LPd/H;->a:LPd/H;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int p1, p2, v1

    .line 32
    .line 33
    :goto_0
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollTo(FLUd/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LVd/a;->a:LVd/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    const-string p1, "Expected range ("

    .line 47
    .line 48
    const-string p2, ") to be \u2264 viewportSize="

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_4
    const-string p3, "Expected min="

    .line 74
    .line 75
    const-string v0, " \u2264 max="

    .line 76
    .line 77
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final scrollTo(FLUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLUd/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, LVd/a;->a:LVd/a;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 14
    .line 15
    return-object p1
.end method
