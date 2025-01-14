.class public final LU3/g;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements LU3/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU3/j;

.field public final c:LA5/w;

.field public final d:LN3/c0;

.field public final e:LU3/a;

.field public final f:LU3/k;

.field public final g:LN3/L;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LU3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LU3/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LU3/j;LN3/c0;LA5/w;LU3/a;LU3/c;LN3/L;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v3, LU3/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput-object v1, v3, LU3/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    iput-object p1, v3, LU3/g;->a:Landroid/content/Context;

    const/4 v5, 0x2

    iput-object p2, v3, LU3/g;->b:LU3/j;

    const/4 v5, 0x5

    iput-object p3, v3, LU3/g;->d:LN3/c0;

    const/4 v5, 0x6

    iput-object p4, v3, LU3/g;->c:LA5/w;

    const/4 v5, 0x5

    iput-object p5, v3, LU3/g;->e:LU3/a;

    const/4 v6, 0x3

    iput-object p6, v3, LU3/g;->f:LU3/k;

    const/4 v5, 0x2

    iput-object p7, v3, LU3/g;->g:LN3/L;

    const/4 v5, 0x6

    invoke-static {p3}, LU3/b;->b(LN3/c0;)LU3/d;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final a(LU3/e;)LU3/d;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    :try_start_0
    const/4 v9, 0x2

    sget-object v1, LU3/e;->b:LU3/e;

    const/4 v9, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_1

    const/4 v9, 0x5

    iget-object v1, v7, LU3/g;->e:LU3/a;

    const/4 v9, 0x7

    invoke-virtual {v1}, LU3/a;->a()Lorg/json/JSONObject;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    iget-object v2, v7, LU3/g;->c:LA5/w;

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, LA5/w;->c(Lorg/json/JSONObject;)LU3/d;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    iget-object v1, v7, LU3/g;->d:LN3/c0;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, LU3/e;->c:LU3/e;

    const/4 v9, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v9, 0x6

    iget-wide v5, v2, LU3/d;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v5, v3

    const/4 v9, 0x3

    if-gez p1, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v9, "Failed to get cached settings"

    move-object v1, v9

    const-string v9, "FirebaseCrashlytics"

    move-object v2, v9

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v9, 0x2

    :goto_0
    return-object v0
.end method

.method public final b()LU3/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU3/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LU3/d;

    const/4 v4, 0x5

    return-object v0
.end method
