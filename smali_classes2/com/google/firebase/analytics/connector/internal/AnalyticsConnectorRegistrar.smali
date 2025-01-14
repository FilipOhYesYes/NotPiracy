.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static lambda$getComponents$0(LH3/b;)Lz3/a;
    .locals 10

    move-object v6, p0

    const-class v0, Lv3/f;

    const/4 v9, 0x7

    invoke-interface {v6, v0}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lv3/f;

    const/4 v8, 0x6

    const-class v1, Landroid/content/Context;

    const/4 v8, 0x2

    invoke-interface {v6, v1}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x5

    const-class v2, Lf4/d;

    const/4 v8, 0x7

    invoke-interface {v6, v2}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lf4/d;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lz3/c;->c:Lz3/c;

    const/4 v8, 0x1

    if-nez v2, :cond_2

    const/4 v8, 0x7

    const-class v2, Lz3/c;

    const/4 v8, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v9, 0x1

    sget-object v3, Lz3/c;->c:Lz3/c;

    const/4 v8, 0x4

    if-nez v3, :cond_1

    const/4 v8, 0x1

    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x3

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lv3/f;->a()V

    const/4 v9, 0x6

    const-string v9, "[DEFAULT]"

    move-object v4, v9

    iget-object v5, v0, Lv3/f;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    sget-object v4, Lz3/d;->a:Lz3/d;

    const/4 v9, 0x5

    sget-object v5, Lz3/e;->a:Lz3/e;

    const/4 v8, 0x4

    invoke-interface {v6, v4, v5}, Lf4/d;->a(Ljava/util/concurrent/Executor;Lf4/b;)V

    const/4 v8, 0x6

    const-string v9, "dataCollectionDefaultEnabled"

    move-object v6, v9

    invoke-virtual {v0}, Lv3/f;->j()Z

    move-result v9

    move v0, v9

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    :goto_0
    new-instance v6, Lz3/c;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v6, v0}, Lz3/c;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    const/4 v9, 0x6

    sput-object v6, Lz3/c;->c:Lz3/c;

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x7

    monitor-exit v2

    const/4 v9, 0x2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    const/4 v9, 0x4

    :cond_2
    const/4 v8, 0x7

    :goto_2
    sget-object v6, Lz3/c;->c:Lz3/c;

    const/4 v9, 0x6

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v4, p0

    const/4 v7, 0x2

    move v0, v7

    const-class v1, Lz3/a;

    const/4 v6, 0x2

    invoke-static {v1}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lv3/f;

    const/4 v7, 0x1

    invoke-static {v2}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, LH3/a$a;->a(LH3/m;)V

    const/4 v6, 0x3

    const-class v2, Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v2}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, LH3/a$a;->a(LH3/m;)V

    const/4 v7, 0x6

    const-class v2, Lf4/d;

    const/4 v7, 0x5

    invoke-static {v2}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, LH3/a$a;->a(LH3/m;)V

    const/4 v6, 0x3

    sget-object v2, LA3/b;->a:LA3/b;

    const/4 v6, 0x6

    iput-object v2, v1, LH3/a$a;->f:LH3/d;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, LH3/a$a;->c(I)V

    const/4 v6, 0x2

    invoke-virtual {v1}, LH3/a$a;->b()LH3/a;

    move-result-object v6

    move-object v1, v6

    const-string v6, "fire-analytics"

    move-object v2, v6

    const-string v6, "21.5.0"

    move-object v3, v6

    invoke-static {v2, v3}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v6

    move-object v2, v6

    new-array v0, v0, [LH3/a;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v0, v3

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    aput-object v2, v0, v1

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
