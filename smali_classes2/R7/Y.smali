.class public final LR7/Y;
.super Landroidx/lifecycle/ViewModel;
.source "AddEntryViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/Y$a;,
        LR7/Y$b;
    }
.end annotation


# instance fields
.field public final a:LJ7/s;

.field public final b:LJ7/d;

.field public final c:LJ7/G;

.field public final d:Lg9/j;

.field public final e:LJ7/h;

.field public final f:LJ7/D;

.field public final g:Lg6/j;

.field public final h:LE9/f;

.field public final i:LU6/d;

.field public final j:Lv6/c;

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LR7/Y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/f<",
            "Ljava/util/List<",
            "LP7/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/f<",
            "Ljava/util/List<",
            "LP7/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ7/s;LJ7/d;LJ7/G;Lg9/j;LC8/b;LJ7/h;LJ7/D;Lg6/j;LE9/f;LU6/d;Lv6/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "journalRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "journalBackgroundsRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "journalTemplateRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "promptsRepository"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "moodRepository"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "journalRecordingRepository"

    move-object p5, v3

    invoke-static {p6, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "journalTagsRepository"

    move-object p5, v3

    invoke-static {p7, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "challengesRepository"

    move-object p5, v3

    invoke-static {p8, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "streaksShareRepository"

    move-object p5, v3

    invoke-static {p9, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "dataStoreRepository"

    move-object p5, v3

    invoke-static {p10, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "themeProvider"

    move-object p5, v3

    invoke-static {p11, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LR7/Y;->a:LJ7/s;

    const/4 v3, 0x3

    iput-object p2, v1, LR7/Y;->b:LJ7/d;

    const/4 v3, 0x6

    iput-object p3, v1, LR7/Y;->c:LJ7/G;

    const/4 v3, 0x6

    iput-object p4, v1, LR7/Y;->d:Lg9/j;

    const/4 v3, 0x6

    iput-object p6, v1, LR7/Y;->e:LJ7/h;

    const/4 v3, 0x2

    iput-object p7, v1, LR7/Y;->f:LJ7/D;

    const/4 v3, 0x4

    iput-object p8, v1, LR7/Y;->g:Lg6/j;

    const/4 v3, 0x7

    iput-object p9, v1, LR7/Y;->h:LE9/f;

    const/4 v3, 0x6

    iput-object p10, v1, LR7/Y;->i:LU6/d;

    const/4 v3, 0x6

    iput-object p11, v1, LR7/Y;->j:Lv6/c;

    const/4 v3, 0x7

    new-instance p1, LR7/Y$a;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p4, v3

    invoke-direct {p1, p4}, LR7/Y$a;-><init>(I)V

    const/4 v3, 0x6

    const/4 v3, 0x2

    move p4, v3

    const/4 v3, 0x0

    move p5, v3

    invoke-static {p1, p5, p4, p5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LR7/Y;->k:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    iput-object p1, v1, LR7/Y;->l:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LR7/Y;->m:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const-string v3, ""

    move-object p1, v3

    iput-object p1, v1, LR7/Y;->o:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object p1, p2, LJ7/d;->b:LL7/a;

    const/4 v3, 0x1

    invoke-interface {p1}, LL7/a;->b()Lre/f;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LR7/Y;->p:Lre/f;

    const/4 v3, 0x5

    iget-object p1, p3, LJ7/G;->a:LL7/e;

    const/4 v3, 0x7

    invoke-interface {p1}, LL7/e;->c()Lre/f;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LR7/Y;->q:Lre/f;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, LR7/Y$c;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, LR7/Y$c;

    const/4 v6, 0x7

    iget v1, v0, LR7/Y$c;->c:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, LR7/Y$c;->c:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, LR7/Y$c;

    const/4 v6, 0x2

    invoke-direct {v0, v4, p1}, LR7/Y$c;-><init>(LR7/Y;LUd/d;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p1, v0, LR7/Y$c;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v2, v0, LR7/Y$c;->c:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    sget-object p1, LU6/e;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v6, 0x7

    iget-object p1, v4, LR7/Y;->i:LU6/d;

    const/4 v6, 0x4

    invoke-static {p1}, LU6/d;->c(LU6/d;)LU6/b;

    move-result-object v6

    move-object p1, v6

    iput v3, v0, LR7/Y$c;->c:I

    const/4 v6, 0x4

    invoke-static {p1, v0}, Loe/K;->f(Lre/f;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x4

    return-object v1

    :cond_3
    const/4 v6, 0x6

    :goto_1
    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x7

    if-nez p1, :cond_4

    const/4 v6, 0x7

    sget-object p1, LQd/F;->a:LQd/F;

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x6

    return-object p1
.end method

.method public final b(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    instance-of v0, p1, LR7/Y$d;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move-object v0, p1

    check-cast v0, LR7/Y$d;

    const/4 v7, 0x5

    iget v1, v0, LR7/Y$d;->c:I

    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, v0, LR7/Y$d;->c:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, LR7/Y$d;

    const/4 v7, 0x1

    invoke-direct {v0, v5, p1}, LR7/Y$d;-><init>(LR7/Y;LUd/d;)V

    const/4 v7, 0x2

    :goto_0
    iget-object p1, v0, LR7/Y$d;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x7

    iget v2, v0, LR7/Y$d;->c:I

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    sget-object p1, LU6/a;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v7, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    iget-object v4, v5, LR7/Y;->i:LU6/d;

    const/4 v7, 0x4

    invoke-virtual {v4, p1, v2}, LU6/d;->a(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Boolean;)LU6/b;

    move-result-object v7

    move-object p1, v7

    iput v3, v0, LR7/Y$d;->c:I

    const/4 v7, 0x7

    invoke-static {p1, v0}, Loe/K;->f(Lre/f;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x7

    return-object v1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final c(LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p1, LR7/Y$e;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    move-object v0, p1

    check-cast v0, LR7/Y$e;

    const/4 v8, 0x5

    iget v1, v0, LR7/Y$e;->c:I

    const/4 v8, 0x6

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    iput v1, v0, LR7/Y$e;->c:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v0, LR7/Y$e;

    const/4 v8, 0x5

    invoke-direct {v0, v6, p1}, LR7/Y$e;-><init>(LR7/Y;LUd/d;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p1, v0, LR7/Y$e;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x2

    iget v2, v0, LR7/Y$e;->c:I

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    if-ne v2, v3, :cond_1

    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    sget-object p1, LU6/a;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    const/4 v8, 0x5

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x6

    iget-object v4, v6, LR7/Y;->i:LU6/d;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "key"

    move-object v5, v8

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v4, p1, v2}, LU6/d;->b(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)LU6/b;

    move-result-object v8

    move-object p1, v8

    iput v3, v0, LR7/Y$e;->c:I

    const/4 v8, 0x1

    invoke-static {p1, v0}, Loe/K;->f(Lre/f;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x2

    return-object v1

    :cond_3
    const/4 v8, 0x5

    :goto_1
    check-cast p1, Ljava/lang/Long;

    const/4 v8, 0x5

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_2
    new-instance p1, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x5

    return-object p1
.end method

.method public final d(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    instance-of v0, p1, LR7/Y$f;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    move-object v0, p1

    check-cast v0, LR7/Y$f;

    const/4 v7, 0x4

    iget v1, v0, LR7/Y$f;->c:I

    const/4 v7, 0x2

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, LR7/Y$f;->c:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, LR7/Y$f;

    const/4 v7, 0x4

    invoke-direct {v0, v5, p1}, LR7/Y$f;-><init>(LR7/Y;LUd/d;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p1, v0, LR7/Y$f;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x4

    iget v2, v0, LR7/Y$f;->c:I

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    sget-object p1, LU6/a;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v7, 0x4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    iget-object v4, v5, LR7/Y;->i:LU6/d;

    const/4 v7, 0x1

    invoke-virtual {v4, p1, v2}, LU6/d;->a(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Boolean;)LU6/b;

    move-result-object v7

    move-object p1, v7

    iput v3, v0, LR7/Y$f;->c:I

    const/4 v7, 0x2

    invoke-static {p1, v0}, Loe/K;->f(Lre/f;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x5

    return-object v1

    :cond_3
    const/4 v7, 0x4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
