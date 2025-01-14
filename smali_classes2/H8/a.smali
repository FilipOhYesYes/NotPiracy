.class public final LH8/a;
.super LWd/i;
.source "NewsLetterRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.newsletter.data.NewsLetterRepository$subscribeToNewsletter$2"
    f = "NewsLetterRepository.kt"
    l = {
        0xf
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

.field public final synthetic b:LH8/b;

.field public final synthetic c:Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;


# direct methods
.method public constructor <init>(LH8/b;Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/b;",
            "Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;",
            "LUd/d<",
            "-",
            "LH8/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LH8/a;->b:LH8/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LH8/a;->c:Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

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

    new-instance p1, LH8/a;

    const/4 v4, 0x7

    iget-object v0, v2, LH8/a;->b:LH8/b;

    const/4 v4, 0x2

    iget-object v1, v2, LH8/a;->c:Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, LH8/a;-><init>(LH8/b;Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LH8/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LH8/a;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LH8/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    iget v1, v4, LH8/a;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x6

    iget-object p1, v4, LH8/a;->b:LH8/b;

    const/4 v6, 0x4

    iget-object p1, p1, LH8/b;->a:LI8/a;

    const/4 v6, 0x6

    const-string v6, " https://api.convertkit.com/v3/forms/1978506/subscribe"

    move-object v1, v6

    iget-object v3, v4, LH8/a;->c:Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;

    const/4 v6, 0x2

    iput v2, v4, LH8/a;->a:I

    const/4 v6, 0x5

    invoke-interface {p1, v1, v3, v4}, LI8/a;->a(Ljava/lang/String;Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    return-object v0

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x5

    if-nez v0, :cond_3

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1

    :cond_3
    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x1
.end method
