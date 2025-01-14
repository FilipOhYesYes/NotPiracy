.class public final Lf1/h;
.super Ljava/lang/Object;
.source "InAppPurchaseAutoLogger.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lf1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/h;->a:Lf1/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lf1/h;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 11
    .line 12
    invoke-static {v0}, Lf1/n;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lf1/i;->s:Lf1/i$b;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    const-class v1, Lf1/i;

    .line 23
    .line 24
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :goto_0
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_2
    sget-object v1, Lf1/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    :try_start_3
    invoke-static {v2, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lf1/i;->a()Lf1/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    :try_start_5
    invoke-static {p0}, Lf1/i$b;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-class p0, Lf1/i;

    .line 59
    .line 60
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :try_start_6
    sget-object v3, Lf1/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_7
    invoke-static {v1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lf1/i;->a()Lf1/i;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    :try_start_8
    monitor-exit v0

    .line 83
    :goto_3
    if-nez p0, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-static {}, Lf1/i$b;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-static {}, Lf1/k;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    new-instance v0, Lf1/f;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :try_start_9
    new-instance v1, Landroidx/work/impl/f;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v1, v2, p0, v0}, Landroidx/work/impl/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lf1/i;->c(Landroidx/work/impl/f;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    :try_start_a
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_4
    move-exception p0

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    new-instance v0, Lf1/g;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lf1/g;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lf1/i;->b(Lf1/g;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_4
    return-void

    .line 141
    :goto_5
    monitor-exit v0

    .line 142
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 143
    :goto_6
    const-class v0, Lf1/h;

    .line 144
    .line 145
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lf1/k;->a:Lf1/k;

    .line 9
    .line 10
    sget-object v0, Lf1/i;->s:Lf1/i$b;

    .line 11
    .line 12
    invoke-static {}, Lf1/i$b;->b()Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lf1/i;

    .line 17
    .line 18
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    sget-object v3, Lf1/i;->x:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    :try_start_2
    invoke-static {v2, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, Lf1/k;->e(Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lf1/i$b;->b()Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
