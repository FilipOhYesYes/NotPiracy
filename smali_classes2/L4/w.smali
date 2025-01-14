.class public final LL4/w;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements LL4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/w$c;,
        LL4/w$b;
    }
.end annotation


# static fields
.field public static final e:LL4/w$b;

.field public static final f:Lge/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/b<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LUd/g;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LL4/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LL4/w$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LL4/w$b;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LL4/w$b;-><init>()V

    const/4 v8, 0x2

    sput-object v0, LL4/w;->e:LL4/w$b;

    const/4 v8, 0x6

    sget-object v0, LL4/u;->a:Ljava/lang/String;

    const/4 v8, 0x6

    sget-object v1, LL4/u;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const/16 v7, 0xe

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lde/l;Loe/G;ILjava/lang/Object;)Lge/b;

    move-result-object v7

    move-object v0, v7

    sput-object v0, LL4/w;->f:Lge/b;

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LUd/g;)V
    .locals 8

    move-object v4, p0

    const-string v6, "context"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    iput-object p1, v4, LL4/w;->a:Landroid/content/Context;

    const/4 v7, 0x1

    iput-object p2, v4, LL4/w;->b:LUd/g;

    const/4 v6, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v4, LL4/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    sget-object v0, LL4/w;->e:LL4/w$b;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL4/w$b;->a:[Lke/i;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    aget-object v0, v0, v1

    const/4 v6, 0x5

    sget-object v1, LL4/w;->f:Lge/b;

    const/4 v7, 0x6

    invoke-interface {v1, p1, v0}, Lge/b;->getValue(Ljava/lang/Object;Lke/i;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroidx/datastore/core/DataStore;

    const/4 v6, 0x2

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lre/f;

    move-result-object v7

    move-object p1, v7

    new-instance v0, LL4/w$d;

    const/4 v6, 0x2

    const/4 v7, 0x3

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v7, 0x5

    new-instance v3, Lre/m;

    const/4 v6, 0x1

    invoke-direct {v3, p1, v0}, Lre/m;-><init>(Lre/f;Lde/q;)V

    const/4 v6, 0x2

    new-instance p1, LL4/w$e;

    const/4 v6, 0x4

    invoke-direct {p1, v3, v4}, LL4/w$e;-><init>(Lre/m;LL4/w;)V

    const/4 v7, 0x7

    iput-object p1, v4, LL4/w;->d:LL4/w$e;

    const/4 v7, 0x5

    invoke-static {p2}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v6

    move-object p1, v6

    new-instance p2, LL4/w$a;

    const/4 v6, 0x4

    invoke-direct {p2, v4, v2}, LL4/w$a;-><init>(LL4/w;LUd/d;)V

    const/4 v6, 0x1

    invoke-static {p1, v2, v2, p2, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL4/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LL4/o;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v0, LL4/o;->a:Ljava/lang/String;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v6, "sessionId"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v3, LL4/w;->b:LUd/g;

    const/4 v5, 0x2

    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LL4/w$f;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, p1, v2}, LL4/w$f;-><init>(LL4/w;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x1

    const/4 v5, 0x3

    move p1, v5

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
