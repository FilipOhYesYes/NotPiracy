.class public final LU6/d$a$a;
.super LWd/i;
.source "DataStoreRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dataStore.DataStoreRepository$savePreferenceData$1$1"
    f = "DataStoreRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU6/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;",
            "LUd/d<",
            "-",
            "LU6/d$a$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU6/d$a$a;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LU6/d$a$a;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance v0, LU6/d$a$a;

    const/4 v5, 0x7

    iget-object v1, v3, LU6/d$a$a;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v5, 0x5

    iget-object v2, v3, LU6/d$a$a;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, p2}, LU6/d$a$a;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)V

    const/4 v5, 0x3

    iput-object p1, v0, LU6/d$a$a;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LU6/d$a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU6/d$a$a;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LU6/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, v2, LU6/d$a$a;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v4, 0x6

    iget-object v0, v2, LU6/d$a$a;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x3

    iget-object v1, v2, LU6/d$a$a;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 v4, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object p1
.end method
