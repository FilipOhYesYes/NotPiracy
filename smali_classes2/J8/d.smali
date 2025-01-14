.class public final LJ8/d;
.super LWd/i;
.source "NewsLetterSubscribeViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.newsletter.presentation.NewsLetterSubscribeViewModel$subscribeToNewsLetter$1"
    f = "NewsLetterSubscribeViewModel.kt"
    l = {
        0x12
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

.field public final synthetic b:LJ8/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ8/e;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LJ8/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJ8/d;->b:LJ8/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LJ8/d;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, LJ8/d;->d:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    move-object v3, p0

    new-instance p1, LJ8/d;

    const/4 v5, 0x6

    iget-object v0, v3, LJ8/d;->c:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v1, v3, LJ8/d;->d:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, v3, LJ8/d;->b:LJ8/e;

    const/4 v6, 0x6

    invoke-direct {p1, v2, v0, v1, p2}, LJ8/d;-><init>(LJ8/e;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LJ8/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJ8/d;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LJ8/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v1, v5, LJ8/d;->a:I

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, v5, LJ8/d;->b:LJ8/e;

    const/4 v7, 0x3

    iget-object p1, p1, LJ8/e;->a:LH8/b;

    const/4 v7, 0x5

    new-instance v1, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;

    const/4 v8, 0x3

    iget-object v3, v5, LJ8/d;->d:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v4, v5, LJ8/d;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v1, v4, v3}, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    iput v2, v5, LJ8/d;->a:I

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loe/X;->c:Lve/b;

    const/4 v7, 0x1

    new-instance v3, LH8/a;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, p1, v1, v4}, LH8/a;-><init>(LH8/b;Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;LUd/d;)V

    const/4 v8, 0x4

    invoke-static {v2, v3, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v8, 0x1

    return-object v0

    :cond_3
    const/4 v7, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1
.end method
