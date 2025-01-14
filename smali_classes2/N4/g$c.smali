.class public final LN4/g$c;
.super LWd/i;
.source "SettingsCache.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/g;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
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

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LN4/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;LN4/g;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;",
            "LN4/g;",
            "LUd/d<",
            "-",
            "LN4/g$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LN4/g$c;->b:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LN4/g$c;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v2, 0x3

    iput-object p3, v0, LN4/g$c;->d:LN4/g;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
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

    move-object v4, p0

    new-instance v0, LN4/g$c;

    const/4 v7, 0x5

    iget-object v1, v4, LN4/g$c;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v6, 0x5

    iget-object v2, v4, LN4/g$c;->d:LN4/g;

    const/4 v7, 0x2

    iget-object v3, v4, LN4/g$c;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-direct {v0, v3, v1, v2, p2}, LN4/g$c;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;LN4/g;LUd/d;)V

    const/4 v7, 0x6

    iput-object p1, v0, LN4/g$c;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LN4/g$c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LN4/g$c;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LN4/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, v2, LN4/g$c;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v4, 0x3

    iget-object v0, v2, LN4/g$c;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x6

    iget-object v1, v2, LN4/g$c;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, LN4/g$c;->d:LN4/g;

    const/4 v4, 0x6

    invoke-static {v0, p1}, LN4/g;->a(LN4/g;Landroidx/datastore/preferences/core/Preferences;)V

    const/4 v4, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object p1
.end method
