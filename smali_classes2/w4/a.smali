.class public final Lw4/a;
.super Ljava/lang/Object;
.source "AndroidLogger.java"


# static fields
.field public static volatile c:Lw4/a;


# instance fields
.field public final a:Lw4/b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, Lw4/a;->b:Z

    const/4 v4, 0x5

    const-class v0, Lw4/b;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lw4/b;->a:Lw4/b;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x4

    new-instance v1, Lw4/b;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    sput-object v1, Lw4/b;->a:Lw4/b;

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    sget-object v1, Lw4/b;->a:Lw4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x5

    iput-object v1, v2, Lw4/a;->a:Lw4/b;

    const/4 v4, 0x4

    return-void

    :goto_1
    monitor-exit v0

    const/4 v5, 0x6

    throw v1

    const/4 v4, 0x7
.end method

.method public static d()Lw4/a;
    .locals 4

    sget-object v0, Lw4/a;->c:Lw4/a;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const-class v0, Lw4/a;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lw4/a;->c:Lw4/a;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Lw4/a;

    const/4 v3, 0x4

    invoke-direct {v1}, Lw4/a;-><init>()V

    const/4 v3, 0x6

    sput-object v1, Lw4/a;->c:Lw4/a;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit v0

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x6

    :goto_2
    sget-object v0, Lw4/a;->c:Lw4/a;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lw4/a;->b:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lw4/a;->a:Lw4/b;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lw4/a;->b:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v1, Lw4/a;->a:Lw4/b;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lw4/a;->b:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lw4/a;->a:Lw4/b;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FirebasePerformance"

    move-object p2, v3

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lw4/a;->b:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x7

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lw4/a;->a:Lw4/b;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FirebasePerformance"

    move-object p2, v3

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lw4/a;->b:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lw4/a;->a:Lw4/b;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FirebasePerformance"

    move-object v0, v3

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lw4/a;->b:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lw4/a;->a:Lw4/b;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FirebasePerformance"

    move-object p2, v3

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
