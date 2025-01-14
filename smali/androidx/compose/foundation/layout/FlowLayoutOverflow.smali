.class public abstract Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.super Ljava/lang/Object;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;,
        Landroidx/compose/foundation/layout/FlowLayoutOverflow$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final collapseGetter:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field private final minCrossAxisSizeToShowCollapse:I

.field private final minLinesToShowCollapse:I

.field private final seeMoreGetter:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILde/l;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
            "II",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "+",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;>;",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "+",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minLinesToShowCollapse:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minCrossAxisSizeToShowCollapse:I

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->seeMoreGetter:Lde/l;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->collapseGetter:Lde/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILde/l;Lde/l;ILkotlin/jvm/internal/j;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILde/l;Lde/l;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILde/l;Lde/l;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILde/l;Lde/l;)V

    return-void
.end method


# virtual methods
.method public final addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Ljava/util/List<",
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->seeMoreGetter:Lde/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lde/p;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->collapseGetter:Lde/l;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lde/p;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v2, p1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p1, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public final createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minLinesToShowCollapse:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minCrossAxisSizeToShowCollapse:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    return-object v0
.end method
