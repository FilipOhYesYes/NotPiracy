.class public final LI5/a$a$a;
.super LWd/i;
.source "ConnectionLiveData.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.api.ConnectionLiveData$createNetworkCallback$1$onAvailable$1$1"
    f = "ConnectionLiveData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LI5/b;

.field public final synthetic b:Landroid/net/Network;


# direct methods
.method public constructor <init>(LI5/b;LUd/d;Landroid/net/Network;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LI5/a$a$a;->a:LI5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LI5/a$a$a;->b:Landroid/net/Network;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LI5/a$a$a;

    const/4 v4, 0x7

    iget-object v0, v2, LI5/a$a$a;->a:LI5/b;

    const/4 v5, 0x3

    iget-object v1, v2, LI5/a$a$a;->b:Landroid/net/Network;

    const/4 v5, 0x2

    invoke-direct {p1, v0, p2, v1}, LI5/a$a$a;-><init>(LI5/b;LUd/d;Landroid/net/Network;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LI5/a$a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LI5/a$a$a;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LI5/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, v2, LI5/a$a$a;->a:LI5/b;

    const/4 v4, 0x1

    iget-object v0, p1, LI5/b;->c:Ljava/util/HashSet;

    const/4 v4, 0x7

    iget-object v1, v2, LI5/a$a$a;->b:Landroid/net/Network;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LI5/b;->c:Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v4, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object p1
.end method
