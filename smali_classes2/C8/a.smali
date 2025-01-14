.class public final LC8/a;
.super LWd/i;
.source "MoodRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.mood.data.MoodRepository$initMoods$2"
    f = "MoodRepository.kt"
    l = {
        0xb,
        0x13
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

.field public final synthetic b:LC8/b;


# direct methods
.method public constructor <init>(LC8/b;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC8/b;",
            "LUd/d<",
            "-",
            "LC8/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC8/a;->b:LC8/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    new-instance p1, LC8/a;

    const/4 v4, 0x1

    iget-object v0, v1, LC8/a;->b:LC8/b;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, LC8/a;-><init>(LC8/b;LUd/d;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LC8/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LC8/a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, LC8/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    iget v3, v10, LC8/a;->a:I

    const/4 v12, 0x1

    iget-object v4, v10, LC8/a;->b:LC8/b;

    const/4 v12, 0x5

    if-eqz v3, :cond_2

    const/4 v12, 0x2

    if-eq v3, v0, :cond_1

    const/4 v12, 0x6

    if-ne v3, v1, :cond_0

    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x6

    :cond_1
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, v4, LC8/b;->a:LD8/b;

    const/4 v12, 0x2

    iput v0, v10, LC8/a;->a:I

    const/4 v12, 0x2

    invoke-interface {p1, v10}, LD8/b;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v2, :cond_3

    const/4 v12, 0x1

    return-object v2

    :cond_3
    const/4 v12, 0x1

    :goto_0
    new-instance p1, LD8/a;

    const/4 v12, 0x3

    const-string v12, "app_44ec9a8a-17a5-444c-967f-4e3548f72820"

    move-object v3, v12

    const-string v12, "great"

    move-object v5, v12

    invoke-direct {p1, v3, v5}, LD8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v3, LD8/a;

    const/4 v12, 0x5

    const-string v12, "app_3ac51e3d-f90d-4161-955a-e7dd53ea8503"

    move-object v5, v12

    const-string v12, "good"

    move-object v6, v12

    invoke-direct {v3, v5, v6}, LD8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    new-instance v5, LD8/a;

    const/4 v12, 0x5

    const-string v12, "app_2ac9c00d-8908-4ff0-888f-f17dddf13a4c"

    move-object v6, v12

    const-string v12, "okay"

    move-object v7, v12

    invoke-direct {v5, v6, v7}, LD8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    new-instance v6, LD8/a;

    const/4 v12, 0x4

    const-string v12, "app_4c9be5d3-6c99-42bd-bff8-b1d6084ed1c7"

    move-object v7, v12

    const-string v12, "low"

    move-object v8, v12

    invoke-direct {v6, v7, v8}, LD8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    new-instance v7, LD8/a;

    const/4 v12, 0x1

    const-string v12, "app_e48c2e05-b215-4591-89df-6bb67157c2cb"

    move-object v8, v12

    const-string v12, "sad"

    move-object v9, v12

    invoke-direct {v7, v8, v9}, LD8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    const/4 v12, 0x5

    move v8, v12

    new-array v8, v8, [LD8/a;

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v9, v12

    aput-object p1, v8, v9

    const/4 v12, 0x6

    aput-object v3, v8, v0

    const/4 v12, 0x3

    aput-object v5, v8, v1

    const/4 v12, 0x4

    const/4 v12, 0x3

    move p1, v12

    aput-object v6, v8, p1

    const/4 v12, 0x5

    const/4 v12, 0x4

    move p1, v12

    aput-object v7, v8, p1

    const/4 v12, 0x4

    invoke-static {v8}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    iget-object v0, v4, LC8/b;->a:LD8/b;

    const/4 v12, 0x7

    iput v1, v10, LC8/a;->a:I

    const/4 v12, 0x5

    invoke-interface {v0, p1, v10}, LD8/b;->b(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v2, :cond_4

    const/4 v12, 0x5

    return-object v2

    :cond_4
    const/4 v12, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1
.end method
