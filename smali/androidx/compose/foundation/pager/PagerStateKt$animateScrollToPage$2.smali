.class final Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;
.super LWd/i;
.source "PagerState.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x3b9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerStateKt;->animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lde/p;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field final synthetic $this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field final synthetic $updateTargetPage:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lde/p;ILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lde/p;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lde/p;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lde/p;ILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lde/p;

    .line 31
    .line 32
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 33
    .line 34
    new-instance v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1, v4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 45
    .line 46
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-le v1, v3, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 63
    .line 64
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v3, v5

    .line 69
    add-int/2addr v3, v2

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 75
    .line 76
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gt v5, v6, :cond_4

    .line 81
    .line 82
    :cond_3
    if-nez v1, :cond_7

    .line 83
    .line 84
    iget v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 87
    .line 88
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v5, v6, :cond_7

    .line 93
    .line 94
    :cond_4
    iget v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v5, v6

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x3

    .line 108
    if-lt v5, v6, :cond_7

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 113
    .line 114
    sub-int/2addr v1, v3

    .line 115
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 116
    .line 117
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v1, v3, :cond_6

    .line 122
    .line 123
    :goto_1
    move v1, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 126
    .line 127
    add-int/2addr v1, v3

    .line 128
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 129
    .line 130
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-le v1, v3, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 138
    .line 139
    invoke-interface {v3, p1, v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 143
    .line 144
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 145
    .line 146
    invoke-interface {v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    .line 151
    .line 152
    add-float v5, v1, v3

    .line 153
    .line 154
    new-instance v1, Lkotlin/jvm/internal/G;

    .line 155
    .line 156
    invoke-direct {v1}, Lkotlin/jvm/internal/G;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 160
    .line 161
    new-instance v8, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;

    .line 162
    .line 163
    invoke-direct {v8, v1, p1}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;-><init>(Lkotlin/jvm/internal/G;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 164
    .line 165
    .line 166
    iput v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->label:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v10, 0x4

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v9, p0

    .line 173
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lde/p;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_8

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 181
    .line 182
    return-object p1
.end method
