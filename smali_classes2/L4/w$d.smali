.class public final LL4/w$d;
.super LWd/i;
.source "SessionDatastore.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$firebaseSessionDataFlow$1"
    f = "SessionDatastore.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/w;-><init>(Landroid/content/Context;LUd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Lre/g<",
        "-",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;",
        "Ljava/lang/Throwable;",
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

.field public synthetic b:Lre/g;

.field public synthetic c:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Lre/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    check-cast p3, LUd/d;

    const/4 v4, 0x3

    new-instance v0, LL4/w$d;

    const/4 v4, 0x2

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v0, v1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v4, 0x3

    iput-object p1, v0, LL4/w$d;->b:Lre/g;

    const/4 v4, 0x3

    iput-object p2, v0, LL4/w$d;->c:Ljava/lang/Throwable;

    const/4 v4, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, LL4/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v1, v5, LL4/w$d;->a:I

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x2

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, v5, LL4/w$d;->b:Lre/g;

    const/4 v7, 0x7

    iget-object v1, v5, LL4/w$d;->c:Ljava/lang/Throwable;

    const/4 v7, 0x3

    const-string v7, "FirebaseSessionsRepo"

    move-object v3, v7

    const-string v8, "Error reading stored session data."

    move-object v4, v8

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v3, v8

    iput-object v3, v5, LL4/w$d;->b:Lre/g;

    const/4 v7, 0x7

    iput v2, v5, LL4/w$d;->a:I

    const/4 v7, 0x6

    invoke-interface {p1, v1, v5}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x3

    return-object v0

    :cond_2
    const/4 v8, 0x5

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1
.end method
