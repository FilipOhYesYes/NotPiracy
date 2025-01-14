.class public final Lp5/i;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$downloadPexelsImage$2"
    f = "AffirmationsRepository.kt"
    l = {
        0x1a3
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public final synthetic c:Lp5/y;

.field public final synthetic d:Lcom/northstar/pexels/data/model/PexelsPhoto;


# direct methods
.method public constructor <init>(Lp5/y;Lcom/northstar/pexels/data/model/PexelsPhoto;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/y;",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            "LUd/d<",
            "-",
            "Lp5/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/i;->c:Lp5/y;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/i;->d:Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v2, p0

    new-instance p1, Lp5/i;

    const/4 v4, 0x1

    iget-object v0, v2, Lp5/i;->c:Lp5/y;

    const/4 v4, 0x2

    iget-object v1, v2, Lp5/i;->d:Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, Lp5/i;-><init>(Lp5/y;Lcom/northstar/pexels/data/model/PexelsPhoto;LUd/d;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lp5/i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/i;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lp5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lp5/i;->c:Lp5/y;

    const/4 v10, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    iget v2, v8, Lp5/i;->b:I

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    if-eqz v2, :cond_1

    const/4 v11, 0x3

    if-ne v2, v4, :cond_0

    const/4 v11, 0x5

    iget-object v0, v8, Lp5/i;->a:Ljava/io/File;

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x6

    :cond_1
    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x6

    iget-object p1, v0, Lp5/y;->h:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {p1}, LV9/s;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    move-object p1, v11

    iget-object v0, v0, Lp5/y;->g:La7/a;

    const/4 v11, 0x5

    iget-object v2, v8, Lp5/i;->d:Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/northstar/pexels/data/model/PexelsPhoto;->d()Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->a()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const-string v11, "getAbsolutePath(...)"

    move-object v6, v11

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-object p1, v8, Lp5/i;->a:Ljava/io/File;

    const/4 v10, 0x2

    iput v4, v8, Lp5/i;->b:I

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v5, v8}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    if-ne v0, v1, :cond_2

    const/4 v11, 0x4

    return-object v1

    :cond_2
    const/4 v10, 0x4

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    const/4 v11, 0x7

    return-object v3

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v10, 0x1

    if-nez v0, :cond_4

    const/4 v11, 0x3

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    return-object v3

    :cond_4
    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x3
.end method
