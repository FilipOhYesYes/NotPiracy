.class public final LL4/w$f$a;
.super LWd/i;
.source "SessionDatastore.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1$1"
    f = "SessionDatastore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/w$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LL4/w$f$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LL4/w$f$a;->b:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance v0, LL4/w$f$a;

    const/4 v4, 0x2

    iget-object v1, v2, LL4/w$f$a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, LL4/w$f$a;-><init>(Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x1

    iput-object p1, v0, LL4/w$f$a;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LL4/w$f$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL4/w$f$a;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LL4/w$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, v2, LL4/w$f$a;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v4, 0x6

    sget-object v0, LL4/w$c;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x6

    sget-object v0, LL4/w$c;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x4

    iget-object v1, v2, LL4/w$f$a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 v5, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
