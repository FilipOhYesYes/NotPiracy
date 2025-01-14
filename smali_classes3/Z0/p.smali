.class public final LZ0/p;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/p$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/String;

.field public static f:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p1}, Ln1/B;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LZ0/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ln1/C;->e()V

    .line 3
    iput-object p1, p0, LZ0/p;->a:Ljava/lang/String;

    .line 4
    sget-object p1, LY0/a;->q:Ljava/util/Date;

    invoke-static {}, LY0/a$b;->b()LY0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p1, LY0/a;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p1, LY0/a;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance p2, LZ0/a;

    .line 8
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LY0/a;->e:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, LZ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, LZ0/p;->b:LZ0/a;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 10
    sget-object p1, Ln1/B;->a:Ln1/B;

    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 11
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_2
    new-instance p1, LZ0/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, LZ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LZ0/p;->b:LZ0/a;

    .line 13
    :goto_0
    invoke-static {}, LZ0/p$a;->d()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LZ0/p;

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
    sget-object v0, LZ0/p;->e:Ljava/lang/String;
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

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    const-class v0, LZ0/p;

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
    sget-object v0, LZ0/p;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
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

.method public static final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, LZ0/p;

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
    sget-object v0, LZ0/p;->d:Ljava/lang/Object;
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
.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

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
    invoke-static {}, Lh1/d;->b()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, LZ0/p;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7

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
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lh1/d;->b()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, LZ0/p;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 10

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
    if-eqz p1, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_1
    sget-object v0, Ln1/l;->a:Ln1/l;

    .line 18
    .line 19
    const-string v0, "app_events_killswitch"

    .line 20
    .line 21
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Ln1/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object v1, LY0/E;->d:LY0/E;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    sget-object p1, Ln1/r;->c:Ln1/r$a;

    .line 35
    .line 36
    invoke-static {v1}, LY0/t;->h(LY0/E;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :try_start_2
    new-instance v0, LZ0/d;

    .line 43
    .line 44
    iget-object v3, p0, LZ0/p;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget v4, Lh1/d;->k:I

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v8, 0x0

    .line 54
    :goto_0
    move-object v2, v0

    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v6, p3

    .line 58
    move v7, p4

    .line 59
    move-object v9, p5

    .line 60
    invoke-direct/range {v2 .. v9}, LZ0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LZ0/p;->b:LZ0/a;

    .line 64
    .line 65
    invoke-static {v0, p1}, LZ0/p$a;->a(LZ0/d;LZ0/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LY0/m; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_3
    sget-object p2, Ln1/r;->c:Ln1/r$a;

    .line 74
    .line 75
    invoke-virtual {p1}, LY0/m;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LY0/t;->h(LY0/E;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    sget-object p2, Ln1/r;->c:Ln1/r$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LY0/t;->h(LY0/E;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void

    .line 91
    :goto_4
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_5
    return-void
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

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
    invoke-static {}, Lh1/d;->b()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, LZ0/p;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

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
    const-string v0, "AppEvents"

    .line 9
    .line 10
    sget-object v1, LY0/E;->e:LY0/E;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    .line 15
    .line 16
    sget-object p2, Ln1/r;->c:Ln1/r$a;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Ln1/r$a;->a(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-string p1, "currency cannot be null"

    .line 27
    .line 28
    sget-object p2, Ln1/r;->c:Ln1/r$a;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Ln1/r$a;->a(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    new-instance p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_3
    move-object v3, p3

    .line 42
    const-string p3, "fb_currency"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "fb_mobile_purchase"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lh1/d;->b()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v4, 0x1

    .line 66
    move-object v0, p0

    .line 67
    invoke-virtual/range {v0 .. v5}, LZ0/p;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LZ0/p$a;->b()LZ0/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, LZ0/m;->b:LZ0/m;

    .line 75
    .line 76
    if-eq p1, p2, :cond_4

    .line 77
    .line 78
    sget-object p1, LZ0/j;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p1, LZ0/s;->d:LZ0/s;

    .line 81
    .line 82
    invoke-static {p1}, LZ0/j;->c(LZ0/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :goto_0
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
