.class public final Lu4/a;
.super Ljava/lang/Object;
.source "ConfigResolver.java"


# static fields
.field public static final d:Lw4/a;

.field public static volatile e:Lu4/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:LD4/g;

.field public final c:Lu4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lu4/a;->d:Lw4/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v4, 0x3

    new-instance v0, LD4/g;

    const/4 v4, 0x5

    invoke-direct {v0}, LD4/g;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lu4/a;->b:LD4/g;

    const/4 v3, 0x7

    invoke-static {}, Lu4/x;->b()Lu4/x;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lu4/a;->c:Lu4/x;

    const/4 v4, 0x2

    return-void
.end method

.method public static declared-synchronized e()Lu4/a;
    .locals 5

    const-class v0, Lu4/a;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lu4/a;->e:Lu4/a;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lu4/a;

    const/4 v4, 0x4

    invoke-direct {v1}, Lu4/a;-><init>()V

    const/4 v4, 0x5

    sput-object v1, Lu4/a;->e:Lu4/a;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_0
    sget-object v1, Lu4/a;->e:Lu4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x3

    return-object v1

    :goto_1
    monitor-exit v0

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x4
.end method

.method public static q(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    cmp-long v2, p0, v0

    const/4 v4, 0x2

    if-ltz v2, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p0, v3

    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v7, 0x2

    const-string v7, ";"

    move-object v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    array-length v0, v5

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x5

    aget-object v3, v5, v2

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "20.5.1"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v5, v7

    return v5

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    return v1
.end method

.method public static s(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    cmp-long v2, p0, v0

    const/4 v4, 0x6

    if-ltz v2, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p0, v3

    :goto_0
    return p0
.end method

.method public static u(D)Z
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    cmpg-double v2, v0, p0

    const/4 v5, 0x7

    if-gtz v2, :cond_0

    const/4 v4, 0x2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x3

    cmpg-double v2, p0, v0

    const/4 v4, 0x2

    if-gtz v2, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v3, 0x0

    move p0, v3

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lu4/v;)LD4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/v<",
            "Ljava/lang/Boolean;",
            ">;)",
            "LD4/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iget-object v1, v4, Lu4/a;->c:Lu4/x;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lu4/v;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu4/x;->c:Lw4/a;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lw4/a;->a()V

    const/4 v6, 0x4

    new-instance p1, LD4/h;

    const/4 v6, 0x1

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v2, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x4

    invoke-static {}, Lu4/x;->a()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lu4/x;->c(Landroid/content/Context;)V

    const/4 v6, 0x2

    iget-object v2, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x7

    new-instance p1, LD4/h;

    const/4 v6, 0x1

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v2, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x1

    new-instance p1, LD4/h;

    const/4 v6, 0x2

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LD4/h;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, LD4/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lu4/x;->c:Lw4/a;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v3, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object p1, v3, v0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move p1, v6

    aput-object v1, v3, p1

    const/4 v6, 0x5

    const-string v6, "Key %s from sharedPreferences has type other than long: %s"

    move-object p1, v6

    invoke-virtual {v2, p1, v3}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    new-instance p1, LD4/h;

    const/4 v6, 0x2

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x1

    :goto_0
    return-object p1
.end method

.method public final b(Lu4/v;)LD4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/v<",
            "Ljava/lang/Double;",
            ">;)",
            "LD4/h<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lu4/a;->c:Lu4/x;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lu4/v;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu4/x;->c:Lw4/a;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lw4/a;->a()V

    const/4 v6, 0x7

    new-instance p1, LD4/h;

    const/4 v6, 0x3

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    invoke-static {}, Lu4/x;->a()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lu4/x;->c(Landroid/content/Context;)V

    const/4 v6, 0x2

    iget-object v1, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x6

    new-instance p1, LD4/h;

    const/4 v6, 0x1

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v1, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    new-instance p1, LD4/h;

    const/4 v6, 0x7

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LD4/h;

    const/4 v6, 0x7

    invoke-direct {v2, v1}, LD4/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v6, 0x5

    iget-object v0, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LD4/h;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, LD4/h;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lu4/x;->c:Lw4/a;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x7

    const/4 v6, 0x1

    move p1, v6

    aput-object v0, v2, p1

    const/4 v6, 0x1

    const-string v6, "Key %s from sharedPreferences has type other than double: %s"

    move-object p1, v6

    invoke-virtual {v1, p1, v2}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance p1, LD4/h;

    const/4 v6, 0x5

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x1

    :goto_0
    return-object p1
.end method

.method public final c(Lu4/v;)LD4/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/v<",
            "Ljava/lang/Long;",
            ">;)",
            "LD4/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lu4/a;->c:Lu4/x;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lu4/v;->a()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu4/x;->c:Lw4/a;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lw4/a;->a()V

    const/4 v7, 0x2

    new-instance p1, LD4/h;

    const/4 v6, 0x2

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v1, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x7

    invoke-static {}, Lu4/x;->a()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lu4/x;->c(Landroid/content/Context;)V

    const/4 v7, 0x7

    iget-object v1, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x4

    new-instance p1, LD4/h;

    const/4 v6, 0x6

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v1, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    new-instance p1, LD4/h;

    const/4 v6, 0x7

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    new-instance v1, LD4/h;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, LD4/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lu4/x;->c:Lw4/a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    aput-object p1, v2, v3

    const/4 v6, 0x4

    const/4 v7, 0x1

    move p1, v7

    aput-object v0, v2, p1

    const/4 v6, 0x4

    const-string v6, "Key %s from sharedPreferences has type other than long: %s"

    move-object p1, v6

    invoke-virtual {v1, p1, v2}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance p1, LD4/h;

    const/4 v6, 0x7

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x2

    :goto_0
    return-object p1
.end method

.method public final d(Lu4/v;)LD4/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/v<",
            "Ljava/lang/String;",
            ">;)",
            "LD4/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lu4/a;->c:Lu4/x;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lu4/v;->a()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu4/x;->c:Lw4/a;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lw4/a;->a()V

    const/4 v6, 0x6

    new-instance p1, LD4/h;

    const/4 v7, 0x6

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v1, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x3

    invoke-static {}, Lu4/x;->a()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lu4/x;->c(Landroid/content/Context;)V

    const/4 v7, 0x7

    iget-object v1, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    new-instance p1, LD4/h;

    const/4 v7, 0x6

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget-object v1, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x5

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x7

    new-instance p1, LD4/h;

    const/4 v6, 0x4

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    const-string v6, ""

    move-object v1, v6

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LD4/h;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, LD4/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lu4/x;->c:Lw4/a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v3, v7

    aput-object p1, v2, v3

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    aput-object v0, v2, p1

    const/4 v6, 0x6

    const-string v7, "Key %s from sharedPreferences has type other than String: %s"

    move-object p1, v7

    invoke-virtual {v1, p1, v2}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance p1, LD4/h;

    const/4 v6, 0x5

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x7

    :goto_0
    return-object p1
.end method

.method public final f()Z
    .locals 7

    move-object v4, p0

    invoke-static {}, Lu4/d;->c()Lu4/d;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lu4/a;->i(Lu4/v;)LD4/h;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, LD4/h;->b()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v6, 0x2

    const-string v6, "fpr_experiment_app_start_ttid"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)LD4/h;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, LD4/h;->b()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    iget-object v2, v4, Lu4/a;->c:Lu4/x;

    const/4 v6, 0x5

    const-string v6, "com.google.firebase.perf.ExperimentTTID"

    move-object v3, v6

    invoke-virtual {v2, v3, v0}, Lu4/x;->g(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    invoke-virtual {v1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    return v0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Lu4/a;->a(Lu4/v;)LD4/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    return v0

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    const-class v0, Lu4/b;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lu4/b;->a:Lu4/b;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Lu4/b;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    sput-object v1, Lu4/b;->a:Lu4/b;

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v5, 0x3

    :goto_0
    sget-object v1, Lu4/b;->a:Lu4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Lu4/a;->i(Lu4/v;)LD4/h;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x6

    invoke-static {}, Lu4/c;->c()Lu4/c;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0}, Lu4/a;->a(Lu4/v;)LD4/h;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, LD4/h;->b()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    return-object v0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Lu4/a;->i(Lu4/v;)LD4/h;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    return-object v0

    :cond_4
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    return-object v0

    :goto_2
    monitor-exit v0

    const/4 v5, 0x3

    throw v1

    const/4 v5, 0x3
.end method

.method public final h()Z
    .locals 7

    move-object v4, p0

    const-class v0, Lu4/k;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    sget-object v1, Lu4/k;->a:Lu4/k;

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x7

    new-instance v1, Lu4/k;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    sput-object v1, Lu4/k;->a:Lu4/k;

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    sget-object v1, Lu4/k;->a:Lu4/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x2

    iget-object v0, v4, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "fpr_disabled_android_versions"

    move-object v2, v6

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)LD4/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, Lu4/a;->c:Lu4/x;

    const/4 v6, 0x3

    const-string v6, "com.google.firebase.perf.SdkDisabledVersions"

    move-object v2, v6

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Lu4/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0}, Lu4/a;->r(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    return v0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Lu4/a;->d(Lu4/v;)LD4/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0}, Lu4/a;->r(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    return v0

    :cond_2
    const/4 v6, 0x4

    const-string v6, ""

    move-object v0, v6

    invoke-static {v0}, Lu4/a;->r(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    return v0

    :goto_1
    monitor-exit v0

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x3
.end method

.method public final i(Lu4/v;)LD4/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/v<",
            "Ljava/lang/Boolean;",
            ">;)",
            "LD4/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    iget-object v2, v4, Lu4/a;->b:LD4/g;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lu4/v;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    iget-object v3, v2, LD4/g;->a:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-nez v3, :cond_2

    const/4 v7, 0x1

    new-instance p1, LD4/h;

    const/4 v6, 0x4

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x4

    iget-object v2, v2, LD4/g;->a:Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x5

    if-nez v2, :cond_3

    const/4 v6, 0x4

    new-instance v2, LD4/h;

    const/4 v6, 0x3

    invoke-direct {v2}, LD4/h;-><init>()V

    const/4 v7, 0x4

    move-object p1, v2

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    new-instance v3, LD4/h;

    const/4 v7, 0x7

    invoke-direct {v3, v2}, LD4/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p1, v3, v0

    const/4 v6, 0x6

    aput-object v2, v3, v1

    const/4 v7, 0x6

    sget-object p1, LD4/g;->b:Lw4/a;

    const/4 v7, 0x7

    const-string v6, "Metadata key %s contains type other than boolean: %s"

    move-object v0, v6

    invoke-virtual {p1, v0, v3}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p1, LD4/h;

    const/4 v6, 0x1

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x7

    :goto_1
    return-object p1
.end method

.method public final j(Lu4/v;)LD4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/v<",
            "Ljava/lang/Double;",
            ">;)",
            "LD4/h<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget-object v2, v4, Lu4/a;->b:LD4/g;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lu4/v;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    iget-object v3, v2, LD4/g;->a:Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    if-nez v3, :cond_2

    const/4 v6, 0x1

    new-instance p1, LD4/h;

    const/4 v6, 0x1

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    iget-object v2, v2, LD4/g;->a:Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_3

    const/4 v6, 0x2

    new-instance p1, LD4/h;

    const/4 v6, 0x7

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    instance-of v3, v2, Ljava/lang/Float;

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/Float;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LD4/h;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, LD4/h;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    move-object p1, v0

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    instance-of v3, v2, Ljava/lang/Double;

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Double;

    const/4 v6, 0x2

    new-instance p1, LD4/h;

    const/4 v6, 0x7

    invoke-direct {p1, v2}, LD4/h;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object p1, v1, v0

    const/4 v6, 0x2

    sget-object p1, LD4/g;->b:Lw4/a;

    const/4 v6, 0x3

    const-string v6, "Metadata key %s contains type other than double: %s"

    move-object v0, v6

    invoke-virtual {p1, v0, v1}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance p1, LD4/h;

    const/4 v6, 0x1

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x6

    :goto_1
    return-object p1
.end method

.method public final k(Lu4/v;)LD4/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/v<",
            "Ljava/lang/Long;",
            ">;)",
            "LD4/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget-object v2, v4, Lu4/a;->b:LD4/g;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lu4/v;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    iget-object v3, v2, LD4/g;->a:Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-nez v3, :cond_2

    const/4 v7, 0x5

    new-instance p1, LD4/h;

    const/4 v6, 0x6

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    :try_start_0
    const/4 v6, 0x1

    iget-object v2, v2, LD4/g;->a:Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x4

    if-nez v2, :cond_3

    const/4 v7, 0x1

    new-instance v2, LD4/h;

    const/4 v6, 0x3

    invoke-direct {v2}, LD4/h;-><init>()V

    const/4 v7, 0x3

    move-object p1, v2

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    new-instance v3, LD4/h;

    const/4 v6, 0x5

    invoke-direct {v3, v2}, LD4/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x2

    move v3, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p1, v3, v0

    const/4 v7, 0x5

    aput-object v2, v3, v1

    const/4 v6, 0x4

    sget-object p1, LD4/g;->b:Lw4/a;

    const/4 v6, 0x7

    const-string v7, "Metadata key %s contains type other than int: %s"

    move-object v0, v7

    invoke-virtual {p1, v0, v3}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-instance p1, LD4/h;

    const/4 v7, 0x6

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x2

    :goto_1
    invoke-virtual {p1}, LD4/h;->b()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move p1, v7

    int-to-long v0, p1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    new-instance v0, LD4/h;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, LD4/h;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    new-instance v0, LD4/h;

    const/4 v7, 0x2

    invoke-direct {v0}, LD4/h;-><init>()V

    const/4 v6, 0x2

    :goto_2
    return-object v0
.end method

.method public final l()J
    .locals 8

    move-object v5, p0

    const-class v0, Lu4/g;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    sget-object v1, Lu4/g;->a:Lu4/g;

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x3

    new-instance v1, Lu4/g;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    sput-object v1, Lu4/g;->a:Lu4/g;

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x4

    :goto_0
    sget-object v1, Lu4/g;->a:Lu4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v7, 0x7

    iget-object v0, v5, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "fpr_rl_network_event_count_bg"

    move-object v2, v7

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LD4/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu4/a;->q(J)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    iget-object v1, v5, Lu4/a;->c:Lu4/x;

    const/4 v7, 0x2

    const-string v7, "com.google.firebase.perf.NetworkEventCountBackground"

    move-object v2, v7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lu4/x;->d(JLjava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Lu4/a;->c(Lu4/v;)LD4/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu4/a;->q(J)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v7, 0x2

    const-wide/16 v0, 0x46

    const/4 v7, 0x6

    return-wide v0

    :goto_1
    monitor-exit v0

    const/4 v7, 0x5

    throw v1

    const/4 v7, 0x7
.end method

.method public final m()J
    .locals 8

    move-object v5, p0

    const-class v0, Lu4/h;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    sget-object v1, Lu4/h;->a:Lu4/h;

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x3

    new-instance v1, Lu4/h;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    sput-object v1, Lu4/h;->a:Lu4/h;

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x2

    :goto_0
    sget-object v1, Lu4/h;->a:Lu4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v7, 0x3

    iget-object v0, v5, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "fpr_rl_network_event_count_fg"

    move-object v2, v7

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LD4/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu4/a;->q(J)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    iget-object v1, v5, Lu4/a;->c:Lu4/x;

    const/4 v7, 0x7

    const-string v7, "com.google.firebase.perf.NetworkEventCountForeground"

    move-object v2, v7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lu4/x;->d(JLjava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Lu4/a;->c(Lu4/v;)LD4/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu4/a;->q(J)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v7, 0x2

    const-wide/16 v0, 0x2bc

    const/4 v7, 0x6

    return-wide v0

    :goto_1
    monitor-exit v0

    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x6
.end method

.method public final n()J
    .locals 10

    move-object v7, p0

    const-class v0, Lu4/j;

    const/4 v9, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x7

    sget-object v1, Lu4/j;->a:Lu4/j;

    const/4 v9, 0x1

    if-nez v1, :cond_0

    const/4 v9, 0x2

    new-instance v1, Lu4/j;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    sput-object v1, Lu4/j;->a:Lu4/j;

    const/4 v9, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x2

    :goto_0
    sget-object v1, Lu4/j;->a:Lu4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v9, 0x4

    iget-object v0, v7, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "fpr_rl_time_limit_sec"

    move-object v2, v9

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LD4/h;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v9

    move v2, v9

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    const/4 v9, 0x3

    if-lez v2, :cond_1

    const/4 v9, 0x2

    iget-object v1, v7, Lu4/a;->c:Lu4/x;

    const/4 v9, 0x7

    const-string v9, "com.google.firebase.perf.TimeLimitSec"

    move-object v2, v9

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lu4/x;->d(JLjava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v7, v1}, Lu4/a;->c(Lu4/v;)LD4/h;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v1, v3

    const/4 v9, 0x2

    if-lez v5, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v9, 0x6

    const-wide/16 v0, 0x258

    const/4 v9, 0x6

    return-wide v0

    :goto_1
    monitor-exit v0

    const/4 v9, 0x2

    throw v1

    const/4 v9, 0x6
.end method

.method public final o()J
    .locals 8

    move-object v5, p0

    const-class v0, Lu4/m;

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    sget-object v1, Lu4/m;->a:Lu4/m;

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x5

    new-instance v1, Lu4/m;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    sput-object v1, Lu4/m;->a:Lu4/m;

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x4

    :goto_0
    sget-object v1, Lu4/m;->a:Lu4/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Lu4/a;->k(Lu4/v;)LD4/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu4/a;->s(J)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v7, 0x6

    const-string v7, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    move-object v2, v7

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LD4/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu4/a;->s(J)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    iget-object v1, v5, Lu4/a;->c:Lu4/x;

    const/4 v7, 0x5

    const-string v7, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    move-object v2, v7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lu4/x;->d(JLjava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Lu4/a;->c(Lu4/v;)LD4/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu4/a;->s(J)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v7, 0x5

    const-wide/16 v0, 0x0

    const/4 v7, 0x6

    return-wide v0

    :goto_1
    monitor-exit v0

    const/4 v7, 0x7

    throw v1

    const/4 v7, 0x5
.end method

.method public final p()J
    .locals 9

    move-object v5, p0

    const-class v0, Lu4/p;

    const/4 v8, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    sget-object v1, Lu4/p;->a:Lu4/p;

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x2

    new-instance v1, Lu4/p;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    sput-object v1, Lu4/p;->a:Lu4/p;

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x4

    :goto_0
    sget-object v1, Lu4/p;->a:Lu4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v8, 0x5

    invoke-virtual {v5, v1}, Lu4/a;->k(Lu4/v;)LD4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu4/a;->s(J)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v8, 0x2

    const-string v8, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    move-object v2, v8

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LD4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu4/a;->s(J)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    iget-object v1, v5, Lu4/a;->c:Lu4/x;

    const/4 v7, 0x6

    const-string v7, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    move-object v2, v7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lu4/x;->d(JLjava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v5, v1}, Lu4/a;->c(Lu4/v;)LD4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu4/a;->s(J)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v7, 0x5

    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    return-wide v0

    :goto_1
    monitor-exit v0

    const/4 v8, 0x1

    throw v1

    const/4 v7, 0x3
.end method

.method public final t()Z
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Lu4/a;->g()Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, v9

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v0, v9

    if-ne v0, v2, :cond_6

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x1

    const-class v0, Lu4/l;

    const/4 v8, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x2

    sget-object v3, Lu4/l;->a:Lu4/l;

    const/4 v8, 0x1

    if-nez v3, :cond_1

    const/4 v9, 0x1

    new-instance v3, Lu4/l;

    const/4 v9, 0x1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    sput-object v3, Lu4/l;->a:Lu4/l;

    const/4 v9, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x7

    :goto_0
    sget-object v3, Lu4/l;->a:Lu4/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v8, 0x2

    iget-object v0, v6, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "fpr_enabled"

    move-object v4, v9

    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)LD4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v9, 0x5

    iget-object v3, v6, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v0, v9

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    iget-object v3, v6, Lu4/a;->c:Lu4/x;

    const/4 v9, 0x7

    const-string v8, "com.google.firebase.perf.SdkEnabled"

    move-object v4, v8

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v5, v9

    invoke-virtual {v3, v4, v5}, Lu4/x;->g(Ljava/lang/String;Z)V

    const/4 v8, 0x4

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v0, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v6, v3}, Lu4/a;->a(Lu4/v;)LD4/h;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    const/4 v9, 0x1

    move v0, v9

    :goto_1
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    invoke-virtual {v6}, Lu4/a;->h()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_5

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v0, v8

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v0, v9

    :goto_2
    if-eqz v0, :cond_6

    const/4 v8, 0x7

    const/4 v9, 0x1

    move v1, v9

    :cond_6
    const/4 v8, 0x3

    return v1

    :goto_3
    monitor-exit v0

    const/4 v8, 0x2

    throw v1

    const/4 v9, 0x6
.end method
