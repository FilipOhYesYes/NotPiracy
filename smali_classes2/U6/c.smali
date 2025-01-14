.class public final LU6/c;
.super LWd/i;
.source "DataStoreRepository.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dataStore.DataStoreRepository$getPreferenceData$1"
    f = "DataStoreRepository.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
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

.field public synthetic b:Ljava/lang/Object;

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

    const/4 v4, 0x7

    new-instance v0, LU6/c;

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v0, v1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v4, 0x1

    iput-object p1, v0, LU6/c;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object p2, v0, LU6/c;->c:Ljava/lang/Throwable;

    const/4 v4, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, LU6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v1, v4, LU6/c;->a:I

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, LU6/c;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Throwable;

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, v4, LU6/c;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Lre/g;

    const/4 v6, 0x6

    iget-object v1, v4, LU6/c;->c:Ljava/lang/Throwable;

    const/4 v6, 0x3

    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v7

    move-object v3, v7

    iput-object v1, v4, LU6/c;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v2, v4, LU6/c;->a:I

    const/4 v7, 0x4

    invoke-interface {p1, v3, v4}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    return-object v0

    :cond_2
    const/4 v7, 0x7

    move-object v0, v1

    :goto_0
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1
.end method
