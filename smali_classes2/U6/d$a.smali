.class public final LU6/d$a;
.super LWd/i;
.source "DataStoreRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dataStore.DataStoreRepository$savePreferenceData$1"
    f = "DataStoreRepository.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU6/d;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
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

.field public final synthetic b:LU6/d;

.field public final synthetic c:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU6/d;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/d;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;",
            "LUd/d<",
            "-",
            "LU6/d$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU6/d$a;->b:LU6/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LU6/d$a;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v2, 0x6

    iput-object p3, v0, LU6/d$a;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, LU6/d$a;

    const/4 v5, 0x1

    iget-object v0, v3, LU6/d$a;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v6, 0x2

    iget-object v1, v3, LU6/d$a;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v2, v3, LU6/d$a;->b:LU6/d;

    const/4 v6, 0x5

    invoke-direct {p1, v2, v0, v1, p2}, LU6/d$a;-><init>(LU6/d;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LU6/d$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU6/d$a;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LU6/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    iget v1, v6, LU6/d$a;->a:I

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, v6, LU6/d$a;->b:LU6/d;

    const/4 v8, 0x5

    iget-object p1, p1, LU6/d;->a:Landroidx/datastore/core/DataStore;

    const/4 v8, 0x6

    new-instance v1, LU6/d$a$a;

    const/4 v8, 0x7

    iget-object v3, v6, LU6/d$a;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v4, v8

    iget-object v5, v6, LU6/d$a;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v8, 0x7

    invoke-direct {v1, v5, v3, v4}, LU6/d$a$a;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)V

    const/4 v8, 0x3

    iput v2, v6, LU6/d$a;->a:I

    const/4 v8, 0x5

    invoke-static {p1, v1, v6}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x6

    return-object v0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x6

    return-object p1
.end method
