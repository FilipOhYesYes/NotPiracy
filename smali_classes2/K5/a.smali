.class public final LK5/a;
.super LWd/i;
.source "AppMusicRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.app_music.data.AppMusicRepository$fetchAppMusic$2"
    f = "AppMusicRepository.kt"
    l = {
        0x15,
        0x16,
        0x17
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
.field public a:LL5/b;

.field public b:I

.field public final synthetic c:LK5/d;


# direct methods
.method public constructor <init>(LK5/d;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK5/d;",
            "LUd/d<",
            "-",
            "LK5/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LK5/a;->c:LK5/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

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

    new-instance p1, LK5/a;

    const/4 v3, 0x4

    iget-object v0, v1, LK5/a;->c:LK5/d;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, LK5/a;-><init>(LK5/d;LUd/d;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LK5/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LK5/a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LK5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    iget v1, v6, LK5/a;->b:I

    const/4 v8, 0x6

    const/4 v8, 0x3

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    iget-object v5, v6, LK5/a;->c:LK5/d;

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    if-eq v1, v4, :cond_2

    const/4 v8, 0x5

    if-eq v1, v3, :cond_1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x3

    :try_start_0
    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x3

    iget-object v1, v6, LK5/a;->a:LL5/b;

    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    :try_start_2
    const/4 v8, 0x4

    iget-object p1, v5, LK5/d;->c:LL5/c;

    const/4 v8, 0x5

    const-string v8, "https://3dkye6u9m2.execute-api.us-east-1.amazonaws.com/prod/fetchAppMusic"

    move-object v1, v8

    iput v4, v6, LK5/a;->b:I

    const/4 v8, 0x7

    invoke-interface {p1, v1, v6}, LL5/c;->a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_4

    const/4 v8, 0x4

    return-object v0

    :cond_4
    const/4 v8, 0x1

    :goto_0
    move-object v1, p1

    check-cast v1, LL5/b;

    const/4 v8, 0x6

    if-nez v1, :cond_5

    const/4 v8, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {v1}, LL5/b;->a()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    const-string v8, "memories"

    move-object v4, v8

    iput-object v1, v6, LK5/a;->a:LL5/b;

    const/4 v8, 0x7

    iput v3, v6, LK5/a;->b:I

    const/4 v8, 0x5

    invoke-static {v5, p1, v4, v6}, LK5/d;->a(LK5/d;Ljava/util/List;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_6

    const/4 v8, 0x1

    return-object v0

    :cond_6
    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v1}, LL5/b;->b()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    const-string v8, "weekly_review"

    move-object v1, v8

    const/4 v8, 0x0

    move v3, v8

    iput-object v3, v6, LK5/a;->a:LL5/b;

    const/4 v8, 0x6

    iput v2, v6, LK5/a;->b:I

    const/4 v8, 0x7

    invoke-static {v5, p1, v1, v6}, LK5/d;->a(LK5/d;Ljava/util/List;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    const/4 v8, 0x5

    return-object v0

    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x3

    if-nez v0, :cond_8

    const/4 v8, 0x4

    :cond_7
    const/4 v8, 0x2

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1

    :cond_8
    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x7
.end method
