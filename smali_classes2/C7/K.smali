.class public final LC7/K;
.super LWd/i;
.source "MainViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainViewModel$populateJournalWorksheet$1"
    f = "MainViewModel.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
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

.field public final synthetic b:LC7/I;


# direct methods
.method public constructor <init>(LC7/I;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/I;",
            "LUd/d<",
            "-",
            "LC7/K;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/K;->b:LC7/I;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    move-object v1, p0

    new-instance p1, LC7/K;

    const/4 v3, 0x6

    iget-object v0, v1, LC7/K;->b:LC7/I;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, LC7/K;-><init>(LC7/I;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LC7/K;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LC7/K;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LC7/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    iget v1, v6, LC7/K;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v9, 0x1

    iget-object p1, p1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x2

    const-string v9, "insertedDefaultTemplate"

    move-object v1, v9

    const/4 v8, 0x0

    move v3, v8

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_4

    const/4 v8, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v8, 0x2

    iget-object v3, p1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    invoke-static {v3, v1, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    iget-object p1, p1, LT8/b;->t:Ljava/util/ArrayList;

    const/4 v9, 0x2

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LT8/b$i;

    const/4 v8, 0x7

    invoke-interface {v1, v2}, LT8/b$i;->a(Z)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    new-instance p1, LP7/d;

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/Integer;

    const/4 v9, 0x1

    const/16 v9, 0x20

    move v3, v9

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    new-instance v3, Ljava/util/Date;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x5

    const-string v9, "app_ef7efdbf-89aa-4f05-828c-f12ce90ae778"

    move-object v4, v9

    const-string v8, "\ud83c\udf3b What I am grateful for today\n\n\ud83d\udc9c My affirmation for today\n\n\ud83d\ude07 One little thing that made me smile recently"

    move-object v5, v8

    invoke-direct {p1, v4, v5, v1, v3}, LP7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;)V

    const/4 v8, 0x5

    iget-object v1, v6, LC7/K;->b:LC7/I;

    const/4 v8, 0x4

    iget-object v1, v1, LC7/I;->c:LJ7/G;

    const/4 v9, 0x6

    iput v2, v6, LC7/K;->a:I

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJ7/E;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v2, v1, p1, v3}, LJ7/E;-><init>(LJ7/G;LP7/d;LUd/d;)V

    const/4 v8, 0x1

    iget-object p1, v1, LJ7/G;->c:Loe/C;

    const/4 v8, 0x4

    invoke-static {p1, v2, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    if-ne p1, v1, :cond_3

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    :goto_1
    if-ne p1, v0, :cond_4

    const/4 v9, 0x7

    return-object v0

    :cond_4
    const/4 v8, 0x7

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1
.end method
