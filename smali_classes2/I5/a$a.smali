.class public final LI5/a$a;
.super LWd/i;
.source "ConnectionLiveData.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.api.ConnectionLiveData$createNetworkCallback$1$onAvailable$1"
    f = "ConnectionLiveData.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/a;->onAvailable(Landroid/net/Network;)V
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

.field public final synthetic b:Landroid/net/Network;

.field public final synthetic c:LI5/b;


# direct methods
.method public constructor <init>(LI5/b;LUd/d;Landroid/net/Network;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, LI5/a$a;->b:Landroid/net/Network;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI5/a$a;->c:LI5/b;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, LI5/a$a;

    const/4 v5, 0x7

    iget-object v0, v2, LI5/a$a;->b:Landroid/net/Network;

    const/4 v5, 0x6

    iget-object v1, v2, LI5/a$a;->c:LI5/b;

    const/4 v4, 0x7

    invoke-direct {p1, v1, p2, v0}, LI5/a$a;-><init>(LI5/b;LUd/d;Landroid/net/Network;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LI5/a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LI5/a$a;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LI5/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x2

    iget v1, v6, LI5/a$a;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, v6, LI5/a$a;->b:Landroid/net/Network;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v9

    move-object v1, v9

    const-string v8, "getSocketFactory(...)"

    move-object v3, v8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    new-instance v3, Ljava/net/InetSocketAddress;

    const/4 v9, 0x6

    const-string v8, "8.8.8.8"

    move-object v4, v8

    const/16 v9, 0x35

    move v5, v9

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const/16 v9, 0x5dc

    move v4, v9

    invoke-virtual {v1, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v8, 0x5

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v9, 0x2

    new-instance v3, LI5/a$a$a;

    const/4 v9, 0x7

    iget-object v4, v6, LI5/a$a;->c:LI5/b;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v5, v9

    invoke-direct {v3, v4, v5, p1}, LI5/a$a$a;-><init>(LI5/b;LUd/d;Landroid/net/Network;)V

    const/4 v8, 0x6

    iput v2, v6, LI5/a$a;->a:I

    const/4 v9, 0x5

    invoke-static {v1, v3, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v8, 0x2

    return-object v0

    :cond_2
    const/4 v8, 0x6

    :try_start_1
    const/4 v9, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x5

    const-string v9, "Socket is null."

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const/4 v9, 0x2

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1
.end method
