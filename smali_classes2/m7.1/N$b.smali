.class public final Lm7/N$b;
.super LWd/i;
.source "Ftue3FaceLiftViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftViewModel$saveFocusAreaList$1"
    f = "Ftue3FaceLiftViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/N;->d(Ljava/lang/String;)V
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
.field public a:I

.field public final synthetic b:Lm7/N;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm7/N;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/N;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lm7/N$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lm7/N$b;->b:Lm7/N;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lm7/N$b;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    move-object v2, p0

    new-instance p1, Lm7/N$b;

    const/4 v4, 0x2

    iget-object v0, v2, Lm7/N$b;->b:Lm7/N;

    const/4 v4, 0x7

    iget-object v1, v2, Lm7/N$b;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lm7/N$b;-><init>(Lm7/N;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lm7/N$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lm7/N$b;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lm7/N$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    iget v1, v7, Lm7/N$b;->a:I

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, v7, Lm7/N$b;->b:Lm7/N;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU6/a;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x1

    iget-object v3, p1, Lm7/N;->d:LU6/d;

    const/4 v9, 0x3

    invoke-virtual {v3, v1, v2}, LU6/d;->d(Landroidx/datastore/preferences/core/Preferences$Key;Z)V

    const/4 v9, 0x3

    sget-object v1, LU6/a;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x6

    invoke-virtual {v3, v1, v2}, LU6/d;->d(Landroidx/datastore/preferences/core/Preferences$Key;Z)V

    const/4 v9, 0x2

    sget-object v1, LU6/e;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x3

    iget-object v1, p1, Lm7/N;->q:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x4

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_2
    const/4 v9, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    move-object v6, v5

    check-cast v6, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->i()Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    const/16 v9, 0xa

    move v5, v9

    invoke-static {v4, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v9

    move v5, v9

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_4

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->g()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    invoke-static {v1}, LQd/B;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LU6/e;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x7

    const-string v9, "key"

    move-object v5, v9

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v1}, LU6/d;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 v9, 0x4

    iput v2, v7, Lm7/N$b;->a:I

    const/4 v9, 0x5

    iget-object v1, v7, Lm7/N$b;->c:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {p1, v1, v7}, Lm7/N;->a(Lm7/N;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_5

    const/4 v9, 0x4

    return-object v0

    :cond_5
    const/4 v9, 0x5

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
