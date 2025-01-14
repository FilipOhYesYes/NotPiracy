.class public final LC7/I;
.super Landroidx/lifecycle/ViewModel;
.source "MainViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LJ5/i;

.field public final b:LH7/a;

.field public final c:LJ7/G;

.field public final d:Ld7/b;

.field public final e:LC8/b;

.field public final f:Lg6/s;

.field public final g:Ls8/i;

.field public final h:Lf5/g;

.field public final i:Lpa/h;

.field public final j:Lg6/j;

.field public final k:LY9/s;

.field public final l:Lq9/e;

.field public final m:LE5/e;

.field public final n:LU6/d;

.field public final o:Lg9/k;


# direct methods
.method public constructor <init>(LJ5/i;LJ7/d;LH7/a;LJ7/G;Ld7/b;LC8/b;Lg6/s;Ls8/i;Lf5/g;Lpa/h;Lg6/j;LY9/s;Lq9/e;LE5/e;LU6/d;Lg9/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "gratitudeAppRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalBackgroundsRepository"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalBinRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalTemplateRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moodRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengesWebRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoriesRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSubscriptionUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped2022Repository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengesRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyReviewRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotificationRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStoreRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptsWebRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, LC7/I;->a:LJ5/i;

    iput-object v2, v0, LC7/I;->b:LH7/a;

    iput-object v3, v0, LC7/I;->c:LJ7/G;

    iput-object v4, v0, LC7/I;->d:Ld7/b;

    iput-object v5, v0, LC7/I;->e:LC8/b;

    iput-object v6, v0, LC7/I;->f:Lg6/s;

    iput-object v7, v0, LC7/I;->g:Ls8/i;

    iput-object v8, v0, LC7/I;->h:Lf5/g;

    iput-object v9, v0, LC7/I;->i:Lpa/h;

    iput-object v10, v0, LC7/I;->j:Lg6/j;

    iput-object v11, v0, LC7/I;->k:LY9/s;

    iput-object v12, v0, LC7/I;->l:Lq9/e;

    iput-object v13, v0, LC7/I;->m:LE5/e;

    iput-object v14, v0, LC7/I;->n:LU6/d;

    iput-object v15, v0, LC7/I;->o:Lg9/k;

    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    instance-of v0, p1, LC7/I$a;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    move-object v0, p1

    check-cast v0, LC7/I$a;

    const/4 v9, 0x1

    iget v1, v0, LC7/I$a;->c:I

    const/4 v9, 0x7

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    sub-int/2addr v1, v2

    const/4 v9, 0x5

    iput v1, v0, LC7/I$a;->c:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance v0, LC7/I$a;

    const/4 v10, 0x1

    invoke-direct {v0, v7, p1}, LC7/I$a;-><init>(LC7/I;LUd/d;)V

    const/4 v9, 0x5

    :goto_0
    iget-object p1, v0, LC7/I$a;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x4

    iget v2, v0, LC7/I$a;->c:I

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    if-ne v2, v4, :cond_1

    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    sget-object p1, LU6/a;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x6

    new-instance p1, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x6

    iget-object v2, v7, LC7/I;->n:LU6/d;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LU6/a;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v10, 0x7

    const-string v9, "key"

    move-object v6, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v2, v5, p1}, LU6/d;->b(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)LU6/b;

    move-result-object v9

    move-object p1, v9

    iput v4, v0, LC7/I$a;->c:I

    const/4 v10, 0x4

    invoke-static {p1, v0}, Loe/K;->f(Lre/f;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_3

    const/4 v10, 0x4

    return-object v1

    :cond_3
    const/4 v10, 0x5

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x4

    if-eqz p1, :cond_4

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v3, v10

    :cond_4
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    return-object p1
.end method

.method public final b(LUd/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, LC7/I$b;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, LC7/I$b;

    const/4 v7, 0x6

    iget v1, v0, LC7/I$b;->c:I

    const/4 v7, 0x5

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, v0, LC7/I$b;->c:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, LC7/I$b;

    const/4 v8, 0x6

    invoke-direct {v0, v5, p1}, LC7/I$b;-><init>(LC7/I;LUd/d;)V

    const/4 v7, 0x2

    :goto_0
    iget-object p1, v0, LC7/I$b;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x4

    iget v2, v0, LC7/I$b;->c:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v8, 0x6

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    sget-object p1, LU6/a;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v7, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    iget-object v4, v5, LC7/I;->n:LU6/d;

    const/4 v7, 0x4

    invoke-virtual {v4, p1, v2}, LU6/d;->a(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Boolean;)LU6/b;

    move-result-object v8

    move-object p1, v8

    iput v3, v0, LC7/I$b;->c:I

    const/4 v8, 0x7

    invoke-static {p1, v0}, Loe/K;->f(Lre/f;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v7, 0x6

    return-object v1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
