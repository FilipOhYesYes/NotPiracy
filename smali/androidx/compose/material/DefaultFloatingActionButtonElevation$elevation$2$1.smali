.class final Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;
.super LWd/i;
.source "FloatingActionButton.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$2$1"
    f = "FloatingActionButton.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultFloatingActionButtonElevation;->elevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/material/FloatingActionButtonElevationAnimatable;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
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
    new-instance v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Loe/G;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lre/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 43
    .line 44
    invoke-direct {v4, v1, p1, v5}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;-><init>(Ljava/util/List;Loe/G;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->label:I

    .line 48
    .line 49
    invoke-interface {v3, v4, p0}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 57
    .line 58
    return-object p1
.end method
