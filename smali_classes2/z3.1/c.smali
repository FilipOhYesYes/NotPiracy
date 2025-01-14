.class public final Lz3/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.0"

# interfaces
.implements Lz3/a;


# static fields
.field public static volatile c:Lz3/c;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lz3/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v2, 0x7

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lz3/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    if-nez p3, :cond_0

    const/4 v6, 0x5

    new-instance p3, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x6

    invoke-static {p1}, LA3/a;->d(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v5, 0x7

    invoke-static {p2, p3}, LA3/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x2

    invoke-static {p1, p2, p3}, LA3/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v5, 0x5

    const-string v5, "clx"

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    const-string v5, "_ae"

    move-object v0, v5

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    const-string v6, "_r"

    move-object v0, v6

    const-wide/16 v1, 0x1

    const/4 v6, 0x4

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x5

    iget-object v0, v3, Lz3/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v6, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final b(Lz3/a$b;)V
    .locals 7
    .param p1    # Lz3/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    sget-object v0, LA3/a;->a:Ln3/n;

    const/4 v6, 0x2

    iget-object v0, p1, Lz3/a$b;->a:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v0, :cond_14

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v1, p1, Lz3/a$b;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-static {v0}, LA3/a;->d(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-object v1, p1, Lz3/a$b;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0, v1}, LA3/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x2

    iget-object v1, p1, Lz3/a$b;->k:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    iget-object v2, p1, Lz3/a$b;->l:Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-static {v1, v2}, LA3/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x6

    iget-object v1, p1, Lz3/a$b;->k:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p1, Lz3/a$b;->l:Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2}, LA3/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x4

    iget-object v1, p1, Lz3/a$b;->h:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v1, :cond_7

    const/4 v6, 0x2

    iget-object v2, p1, Lz3/a$b;->i:Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-static {v1, v2}, LA3/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x6

    iget-object v1, p1, Lz3/a$b;->h:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, p1, Lz3/a$b;->i:Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, LA3/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x7

    iget-object v1, p1, Lz3/a$b;->f:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v1, :cond_9

    const/4 v6, 0x7

    iget-object v2, p1, Lz3/a$b;->g:Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-static {v1, v2}, LA3/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x5

    iget-object v1, p1, Lz3/a$b;->f:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v2, p1, Lz3/a$b;->g:Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, LA3/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_9

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    iget-object v1, p1, Lz3/a$b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    const/4 v6, 0x2

    const-string v6, "origin"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    :cond_a
    const/4 v6, 0x6

    iget-object v1, p1, Lz3/a$b;->b:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v1, :cond_b

    const/4 v6, 0x7

    const-string v6, "name"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    :cond_b
    const/4 v6, 0x7

    iget-object v1, p1, Lz3/a$b;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    if-eqz v1, :cond_c

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v6, 0x6

    :cond_c
    const/4 v6, 0x1

    iget-object v1, p1, Lz3/a$b;->d:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v1, :cond_d

    const/4 v6, 0x6

    const-string v6, "trigger_event_name"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    :cond_d
    const/4 v6, 0x7

    const-string v6, "trigger_timeout"

    move-object v1, v6

    iget-wide v2, p1, Lz3/a$b;->e:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x7

    iget-object v1, p1, Lz3/a$b;->f:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v1, :cond_e

    const/4 v6, 0x3

    const-string v6, "timed_out_event_name"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_e
    const/4 v6, 0x2

    iget-object v1, p1, Lz3/a$b;->g:Landroid/os/Bundle;

    const/4 v6, 0x5

    if-eqz v1, :cond_f

    const/4 v6, 0x3

    const-string v6, "timed_out_event_params"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    :cond_f
    const/4 v6, 0x6

    iget-object v1, p1, Lz3/a$b;->h:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v1, :cond_10

    const/4 v6, 0x2

    const-string v6, "triggered_event_name"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    :cond_10
    const/4 v6, 0x1

    iget-object v1, p1, Lz3/a$b;->i:Landroid/os/Bundle;

    const/4 v6, 0x7

    if-eqz v1, :cond_11

    const/4 v6, 0x5

    const-string v6, "triggered_event_params"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    :cond_11
    const/4 v6, 0x4

    const-string v6, "time_to_live"

    move-object v1, v6

    iget-wide v2, p1, Lz3/a$b;->j:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x3

    iget-object v1, p1, Lz3/a$b;->k:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v1, :cond_12

    const/4 v6, 0x1

    const-string v6, "expired_event_name"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    :cond_12
    const/4 v6, 0x5

    iget-object v1, p1, Lz3/a$b;->l:Landroid/os/Bundle;

    const/4 v6, 0x7

    if-eqz v1, :cond_13

    const/4 v6, 0x5

    const-string v6, "expired_event_params"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x2

    :cond_13
    const/4 v6, 0x4

    const-string v6, "creation_timestamp"

    move-object v1, v6

    iget-wide v2, p1, Lz3/a$b;->m:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x6

    const-string v6, "active"

    move-object v1, v6

    iget-boolean v2, p1, Lz3/a$b;->n:Z

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    const-string v6, "triggered_timestamp"

    move-object v1, v6

    iget-wide v2, p1, Lz3/a$b;->o:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x3

    iget-object p1, v4, Lz3/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    :cond_14
    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lz3/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v11, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    iget-object v1, v11, Lz3/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v13, 0x2

    const-string v13, ""

    move-object v2, v13

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_0

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Landroid/os/Bundle;

    const/4 v13, 0x1

    sget-object v2, LA3/a;->a:Ln3/n;

    const/4 v13, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a$b;

    const/4 v13, 0x4

    invoke-direct {v2}, Lz3/a$b;-><init>()V

    const/4 v13, 0x5

    const-string v13, "origin"

    move-object v3, v13

    const-class v4, Ljava/lang/String;

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v5, v13

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x2

    iput-object v3, v2, Lz3/a$b;->a:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v13, "name"

    move-object v3, v13

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x5

    iput-object v3, v2, Lz3/a$b;->b:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v13, "value"

    move-object v3, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-static {v1, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    iput-object v3, v2, Lz3/a$b;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    const-string v13, "trigger_event_name"

    move-object v3, v13

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x4

    iput-object v3, v2, Lz3/a$b;->d:Ljava/lang/String;

    const/4 v13, 0x1

    const-wide/16 v6, 0x0

    const/4 v13, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v3, v13

    const-string v13, "trigger_timeout"

    move-object v6, v13

    const-class v7, Ljava/lang/Long;

    const/4 v13, 0x3

    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/lang/Long;

    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v2, Lz3/a$b;->e:J

    const/4 v13, 0x7

    const-string v13, "timed_out_event_name"

    move-object v6, v13

    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x7

    iput-object v6, v2, Lz3/a$b;->f:Ljava/lang/String;

    const/4 v13, 0x3

    const-string v13, "timed_out_event_params"

    move-object v6, v13

    const-class v8, Landroid/os/Bundle;

    const/4 v13, 0x1

    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Landroid/os/Bundle;

    const/4 v13, 0x3

    iput-object v6, v2, Lz3/a$b;->g:Landroid/os/Bundle;

    const/4 v13, 0x3

    const-string v13, "triggered_event_name"

    move-object v6, v13

    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x6

    iput-object v6, v2, Lz3/a$b;->h:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v13, "triggered_event_params"

    move-object v6, v13

    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Landroid/os/Bundle;

    const/4 v13, 0x5

    iput-object v6, v2, Lz3/a$b;->i:Landroid/os/Bundle;

    const/4 v13, 0x3

    const-string v13, "time_to_live"

    move-object v6, v13

    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/lang/Long;

    const/4 v13, 0x4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v2, Lz3/a$b;->j:J

    const/4 v13, 0x7

    const-string v13, "expired_event_name"

    move-object v6, v13

    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x1

    iput-object v4, v2, Lz3/a$b;->k:Ljava/lang/String;

    const/4 v13, 0x7

    const-string v13, "expired_event_params"

    move-object v4, v13

    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Landroid/os/Bundle;

    const/4 v13, 0x4

    iput-object v4, v2, Lz3/a$b;->l:Landroid/os/Bundle;

    const/4 v13, 0x2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x1

    const-string v13, "active"

    move-object v5, v13

    const-class v6, Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-static {v1, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/Boolean;

    const/4 v13, 0x5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move v4, v13

    iput-boolean v4, v2, Lz3/a$b;->n:Z

    const/4 v13, 0x4

    const-string v13, "creation_timestamp"

    move-object v4, v13

    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/Long;

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lz3/a$b;->m:J

    const/4 v13, 0x2

    const-string v13, "triggered_timestamp"

    move-object v4, v13

    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/lang/Long;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lz3/a$b;->o:J

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v13, 0x7

    return-object v0
.end method

.method public final e(Z)Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lz3/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final f(Ljava/lang/String;LJ3/e;)Lz3/b;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LJ3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LA3/a;->d(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-object v1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v0, v7

    iget-object v2, v4, Lz3/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    return-object v1

    :cond_1
    const/4 v7, 0x6

    const-string v6, "fiam"

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    iget-object v3, v4, Lz3/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    new-instance v0, LA3/d;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    iput-object p2, v0, LA3/d;->b:Lz3/a$a;

    const/4 v7, 0x3

    new-instance p2, LA3/c;

    const/4 v7, 0x7

    invoke-direct {p2, v0}, LA3/c;-><init>(LA3/d;)V

    const/4 v6, 0x4

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    const/4 v6, 0x7

    new-instance p2, Ljava/util/HashSet;

    const/4 v7, 0x7

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x1

    iput-object p2, v0, LA3/d;->a:Ljava/util/HashSet;

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    const-string v6, "clx"

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    new-instance v0, LA3/f;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    iput-object p2, v0, LA3/f;->a:Lz3/a$a;

    const/4 v6, 0x7

    new-instance p2, LA3/e;

    const/4 v7, 0x6

    invoke-direct {p2, v0}, LA3/e;-><init>(LA3/f;)V

    const/4 v7, 0x7

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lz3/b;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    return-object p1

    :cond_4
    const/4 v6, 0x3

    return-object v1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lz3/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    const-string v5, "fcm"

    move-object v0, v5

    invoke-static {v0}, LA3/a;->d(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v5, 0x7

    const-string v6, "_ln"

    move-object v1, v6

    invoke-static {v0, v1}, LA3/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x4

    iget-object v2, v3, Lz3/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method
