.class public final LU6/d;
.super Ljava/lang/Object;
.source "DataStoreRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loe/C;

.field public final c:Loe/G;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Loe/C;Loe/G;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Loe/C;",
            "Loe/G;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LU6/d;->a:Landroidx/datastore/core/DataStore;

    const/4 v3, 0x6

    iput-object p2, v1, LU6/d;->b:Loe/C;

    const/4 v3, 0x3

    iput-object p3, v1, LU6/d;->c:Loe/G;

    const/4 v3, 0x5

    return-void
.end method

.method public static c(LU6/d;)LU6/b;
    .locals 6

    move-object v3, p0

    sget-object v0, LU6/e;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v5, 0x3

    sget-object v1, LQd/F;->a:LQd/F;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v1}, LU6/d;->b(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)LU6/b;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Boolean;)LU6/b;
    .locals 5

    move-object v1, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, LU6/d;->b(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)LU6/b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final b(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)LU6/b;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LU6/d;->a:Landroidx/datastore/core/DataStore;

    const/4 v6, 0x6

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lre/f;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LU6/c;

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v2, v3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v6, 0x3

    new-instance v2, Lre/m;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v1}, Lre/m;-><init>(Lre/f;Lde/q;)V

    const/4 v6, 0x3

    new-instance v0, LU6/b;

    const/4 v6, 0x5

    invoke-direct {v0, v2, p1, p2}, LU6/b;-><init>(Lre/m;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public final d(Landroidx/datastore/preferences/core/Preferences$Key;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "key"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, LU6/d;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, LU6/d$a;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, p2, v1}, LU6/d$a;-><init>(LU6/d;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)V

    const/4 v5, 0x2

    iget-object p1, v3, LU6/d;->c:Loe/G;

    const/4 v5, 0x2

    iget-object p2, v3, LU6/d;->b:Loe/C;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, p2, v1, v0, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
