.class public final LN4/g$a;
.super LWd/i;
.source "SettingsCache.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.settings.SettingsCache$1"
    f = "SettingsCache.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/g;-><init>(Landroidx/datastore/core/DataStore;)V
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
.field public a:LN4/g;

.field public b:I

.field public final synthetic c:LN4/g;


# direct methods
.method public constructor <init>(LN4/g;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN4/g;",
            "LUd/d<",
            "-",
            "LN4/g$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LN4/g$a;->c:LN4/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

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

    new-instance p1, LN4/g$a;

    const/4 v4, 0x2

    iget-object v0, v1, LN4/g$a;->c:LN4/g;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, LN4/g$a;-><init>(LN4/g;LUd/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LN4/g$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LN4/g$a;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LN4/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x6

    iget v1, v3, LN4/g$a;->b:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, LN4/g$a;->a:LN4/g;

    const/4 v5, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v3, LN4/g$a;->c:LN4/g;

    const/4 v5, 0x4

    iget-object v1, p1, LN4/g;->a:Landroidx/datastore/core/DataStore;

    const/4 v5, 0x7

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lre/f;

    move-result-object v5

    move-object v1, v5

    iput-object p1, v3, LN4/g$a;->a:LN4/g;

    const/4 v5, 0x7

    iput v2, v3, LN4/g$a;->b:I

    const/4 v5, 0x6

    invoke-static {v1, v3}, Loe/K;->f(Lre/f;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v1, v0, :cond_2

    const/4 v5, 0x7

    return-object v0

    :cond_2
    const/4 v5, 0x3

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->toPreferences()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, LN4/g;->a(LN4/g;Landroidx/datastore/preferences/core/Preferences;)V

    const/4 v5, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method
