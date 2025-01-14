.class public final LF8/b;
.super LWd/i;
.source "MusicRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.music.domain.MusicRepository$getMusicForAffirmations$2"
    f = "MusicRepository.kt"
    l = {
        0x1b
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
        "Ljava/util/List<",
        "+",
        "Lcom/northstar/gratitude/music/data/model/MusicItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LF8/a;


# direct methods
.method public constructor <init>(LF8/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/a;",
            "LUd/d<",
            "-",
            "LF8/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LF8/b;->b:LF8/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    new-instance p1, LF8/b;

    const/4 v3, 0x7

    iget-object v0, v1, LF8/b;->b:LF8/a;

    const/4 v4, 0x7

    invoke-direct {p1, v0, p2}, LF8/b;-><init>(LF8/a;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LF8/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LF8/b;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LF8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v1, v4, LF8/b;->a:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x6

    iget-object p1, v4, LF8/b;->b:LF8/a;

    const/4 v7, 0x5

    iget-object p1, p1, LF8/a;->a:LE8/c;

    const/4 v6, 0x3

    iput v2, v4, LF8/b;->a:I

    const/4 v7, 0x7

    invoke-interface {p1, v4}, LE8/c;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x5

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->f:LT8/b;

    const/4 v6, 0x3

    iget-object v2, v1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v2, v7

    const-string v6, "AffnMusicResponse"

    move-object v3, v6

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x6

    iget-object v1, v1, LT8/b;->c:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LT8/b$a;

    const/4 v6, 0x5

    invoke-interface {v2, v0}, LT8/b$a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    :goto_2
    return-object p1

    :goto_3
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method
