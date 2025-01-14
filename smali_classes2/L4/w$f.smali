.class public final LL4/w$f;
.super LWd/i;
.source "SessionDatastore.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1"
    f = "SessionDatastore.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/w;->b(Ljava/lang/String;)V
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

.field public final synthetic b:LL4/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL4/w;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/w;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LL4/w$f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LL4/w$f;->b:LL4/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LL4/w$f;->c:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, LL4/w$f;

    const/4 v4, 0x5

    iget-object v0, v2, LL4/w$f;->b:LL4/w;

    const/4 v5, 0x2

    iget-object v1, v2, LL4/w$f;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, p2}, LL4/w$f;-><init>(LL4/w;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LL4/w$f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL4/w$f;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LL4/w$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    iget v1, v5, LL4/w$f;->a:I

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    sget-object p1, LL4/w;->e:LL4/w$b;

    const/4 v7, 0x2

    iget-object v1, v5, LL4/w$f;->b:LL4/w;

    const/4 v8, 0x4

    iget-object v1, v1, LL4/w;->a:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LL4/w;->f:Lge/b;

    const/4 v8, 0x2

    sget-object v3, LL4/w$b;->a:[Lke/i;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v4, v8

    aget-object v3, v3, v4

    const/4 v7, 0x6

    invoke-interface {p1, v1, v3}, Lge/b;->getValue(Ljava/lang/Object;Lke/i;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroidx/datastore/core/DataStore;

    const/4 v7, 0x4

    new-instance v1, LL4/w$f$a;

    const/4 v8, 0x1

    iget-object v3, v5, LL4/w$f;->c:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v1, v3, v4}, LL4/w$f$a;-><init>(Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x5

    iput v2, v5, LL4/w$f;->a:I

    const/4 v8, 0x4

    invoke-static {p1, v1, v5}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x1

    return-object v0

    :cond_2
    const/4 v8, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    return-object p1
.end method
