.class public final Lf1/i$e;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lf1/i;


# direct methods
.method public constructor <init>(Lf1/i;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf1/i$e;->b:Lf1/i;

    .line 10
    .line 11
    iput-object p2, p0, Lf1/i$e;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Lf1/i;

    .line 4
    .line 5
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    sget v3, Lf1/n;->a:I

    .line 27
    .line 28
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lf1/i$e;->b:Lf1/i;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :try_start_2
    iget-object v3, v5, Lf1/i;->f:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    :try_start_3
    invoke-static {v3, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :goto_3
    move-object v5, v4

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :try_start_4
    iget-object v5, v5, Lf1/i;->m:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catchall_1
    move-exception v5

    .line 59
    :try_start_5
    invoke-static {v5, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_4
    const/4 v6, 0x0

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v2, v5, v6}, Lf1/n;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    goto :goto_7

    .line 79
    :cond_4
    move-object v2, v4

    .line 80
    :goto_5
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v5, Lf1/i;->s:Lf1/i$b;

    .line 99
    .line 100
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    :try_start_6
    sget-object v4, Lf1/i;->x:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_3
    move-exception v5

    .line 111
    :try_start_7
    invoke-static {v5, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_6
    const-string v5, "skuID"

    .line 115
    .line 116
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    :try_start_8
    iget-object p1, p0, Lf1/i$e;->a:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_7
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "proxy"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "m"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "onSkuDetailsResponse"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    instance-of p2, p1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lf1/i$e;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v1

    .line 53
    :goto_2
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
