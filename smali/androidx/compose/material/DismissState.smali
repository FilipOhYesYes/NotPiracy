.class public final Landroidx/compose/material/DismissState;
.super Landroidx/compose/material/SwipeableState;
.source "SwipeToDismiss.kt"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DismissState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/material/SwipeableState<",
        "Landroidx/compose/material/DismissValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material/DismissState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/DismissState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/DismissState$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/DismissState;->Companion:Landroidx/compose/material/DismissState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DismissValue;Lde/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lde/l;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/DismissValue;Lde/l;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/material/DismissState$1;->INSTANCE:Landroidx/compose/material/DismissState$1;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/DismissState;-><init>(Landroidx/compose/material/DismissValue;Lde/l;)V

    return-void
.end method


# virtual methods
.method public final dismiss(Landroidx/compose/material/DismissDirection;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissDirection;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 6
    .line 7
    :goto_0
    move-object v1, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SwipeableState;->animateTo$default(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LVd/a;->a:LVd/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 27
    .line 28
    return-object p1
.end method

.method public final getDismissDirection()Landroidx/compose/material/DismissDirection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method public final isDismissed(Landroidx/compose/material/DismissDirection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 13
    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    return p1
.end method

.method public final reset(LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SwipeableState;->animateTo$default(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LVd/a;->a:LVd/a;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    return-object p1
.end method
