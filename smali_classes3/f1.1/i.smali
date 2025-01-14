.class public final Lf1/i;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/i$a;,
        Lf1/i$d;,
        Lf1/i$c;,
        Lf1/i$e;,
        Lf1/i$b;
    }
.end annotation


# static fields
.field public static final s:Lf1/i$b;

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static u:Lf1/i;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final w:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final x:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Lf1/m;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/i;->s:Lf1/i$b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf1/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lf1/i;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lf1/i;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lf1/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lf1/m;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lf1/i;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lf1/i;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lf1/i;->c:Ljava/lang/Class;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lf1/i;->d:Ljava/lang/Class;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lf1/i;->e:Ljava/lang/Class;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lf1/i;->f:Ljava/lang/Class;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lf1/i;->g:Ljava/lang/Class;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lf1/i;->h:Ljava/lang/Class;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lf1/i;->i:Ljava/lang/Class;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lf1/i;->j:Ljava/lang/reflect/Method;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lf1/i;->k:Ljava/lang/reflect/Method;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lf1/i;->l:Ljava/lang/reflect/Method;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lf1/i;->m:Ljava/lang/reflect/Method;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lf1/i;->n:Ljava/lang/reflect/Method;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lf1/i;->o:Ljava/lang/reflect/Method;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lf1/i;->p:Ljava/lang/reflect/Method;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lf1/i;->q:Lf1/m;

    .line 19
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lf1/i;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic a()Lf1/i;
    .locals 3

    .line 1
    const-class v0, Lf1/i;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lf1/i;->u:Lf1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public final b(Lf1/g;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "productId"

    .line 3
    .line 4
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget v2, Lf1/n;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lf1/i;->c:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p0, Lf1/i;->j:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iget-object v4, p0, Lf1/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v6, "inapp"

    .line 23
    .line 24
    aput-object v6, v5, v0

    .line 25
    .line 26
    invoke-static {v2, v4, v3, v5}, Lf1/n;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lf1/i;->d:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v4, p0, Lf1/i;->k:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v5, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v2, v4, v5}, Lf1/n;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Ljava/util/List;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object v2, v4

    .line 51
    :goto_0
    if-nez v2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget v6, Lf1/n;->a:I

    .line 74
    .line 75
    iget-object v6, p0, Lf1/i;->e:Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v7, p0, Lf1/i;->l:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    new-array v8, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v6, v5, v7, v8}, Lf1/n;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v6, v5, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v5, v4

    .line 93
    :goto_2
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance v6, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v7, Lf1/i;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    const-string v8, "skuID"

    .line 117
    .line 118
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p0, v3, p1}, Lf1/i;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :catch_0
    return-void

    .line 129
    :goto_3
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(Landroidx/work/impl/f;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lf1/i;->i:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v2, v4, v0

    .line 19
    .line 20
    new-instance v2, Lf1/i$c;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lf1/i$c;-><init>(Lf1/i;Landroidx/work/impl/f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "newProxyInstance(\n            purchaseHistoryResponseListenerClazz.classLoader,\n            arrayOf(purchaseHistoryResponseListenerClazz),\n            PurchaseHistoryResponseListenerWrapper(runnable))"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lf1/n;->a:I

    .line 35
    .line 36
    iget-object v2, p0, Lf1/i;->c:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v3, p0, Lf1/i;->p:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    iget-object v4, p0, Lf1/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v6, "inapp"

    .line 46
    .line 47
    aput-object v6, v5, v0

    .line 48
    .line 49
    aput-object p1, v5, v1

    .line 50
    .line 51
    invoke-static {v2, v4, v3, v5}, Lf1/n;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lf1/i;->h:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v2, v4, v0

    .line 19
    .line 20
    new-instance v2, Lf1/i$e;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2}, Lf1/i$e;-><init>(Lf1/i;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v2, "newProxyInstance(\n            skuDetailsResponseListenerClazz.classLoader,\n            arrayOf(skuDetailsResponseListenerClazz),\n            SkuDetailsResponseListenerWrapper(runnable))"

    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lf1/i;->q:Lf1/m;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lf1/m;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v2, Lf1/n;->a:I

    .line 41
    .line 42
    iget-object v2, p0, Lf1/i;->c:Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v3, p0, Lf1/i;->o:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    iget-object v4, p0, Lf1/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v5, v0

    .line 52
    .line 53
    aput-object p2, v5, v1

    .line 54
    .line 55
    invoke-static {v2, v4, v3, v5}, Lf1/n;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lf1/i;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v3, "com.android.billingclient.api.BillingClientStateListener"

    .line 13
    .line 14
    invoke-static {v3}, Lf1/n;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v4, "startConnection"

    .line 22
    .line 23
    new-array v5, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v3, v5, v0

    .line 26
    .line 27
    invoke-static {v2, v4, v5}, Lf1/n;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-array v6, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v3, v6, v0

    .line 41
    .line 42
    new-instance v3, Lf1/i$a;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "newProxyInstance(\n            listenerClazz.classLoader, arrayOf(listenerClazz), BillingClientStateListenerWrapper())"

    .line 52
    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lf1/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v1, v0

    .line 61
    .line 62
    invoke-static {v2, v5, v4, v1}, Lf1/n;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
