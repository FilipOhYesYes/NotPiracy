.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaai;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzadh;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public constructor <init>(Lv3/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(Lv3/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    return-void
.end method

.method public static zza(Lv3/f;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;)LG3/c;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v7, p0

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    new-instance v1, LG3/d0;

    const/4 v10, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "firebase"

    move-object v2, v9

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzi()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    iput-object v3, v1, LG3/d0;->a:Ljava/lang/String;

    const/4 v9, 0x2

    iput-object v2, v1, LG3/d0;->b:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzh()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    iput-object v2, v1, LG3/d0;->e:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iput-object v2, v1, LG3/d0;->c:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzc()Landroid/net/Uri;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    iput-object v2, v1, LG3/d0;->d:Ljava/lang/String;

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzm()Z

    move-result v10

    move v2, v10

    iput-boolean v2, v1, LG3/d0;->l:Z

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v2, v10

    iput-object v2, v1, LG3/d0;->m:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzj()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iput-object v2, v1, LG3/d0;->f:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzl()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_2

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v4, v9

    if-ge v3, v4, :cond_2

    const/4 v9, 0x3

    new-instance v4, LG3/d0;

    const/4 v10, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    const/4 v9, 0x1

    invoke-direct {v4}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v10, 0x3

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v4, LG3/d0;->a:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    iput-object v6, v4, LG3/d0;->b:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzb()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    iput-object v6, v4, LG3/d0;->c:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza()Landroid/net/Uri;

    move-result-object v9

    move-object v6, v9

    if-eqz v6, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v4, LG3/d0;->d:Ljava/lang/String;

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzc()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v4, LG3/d0;->e:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zze()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v4, LG3/d0;->f:Ljava/lang/String;

    const/4 v9, 0x2

    iput-boolean v2, v4, LG3/d0;->l:Z

    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    iput-object v5, v4, LG3/d0;->m:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    new-instance v1, LG3/c;

    const/4 v10, 0x6

    invoke-direct {v1, v7, v0}, LG3/c;-><init>(Lv3/f;Ljava/util/ArrayList;)V

    const/4 v10, 0x7

    new-instance v7, LG3/d;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()J

    move-result-wide v4

    invoke-direct {v7, v2, v3, v4, v5}, LG3/d;-><init>(JJ)V

    const/4 v9, 0x3

    iput-object v7, v1, LG3/c;->n:LG3/d;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzn()Z

    move-result v10

    move v7, v10

    iput-boolean v7, v1, LG3/c;->o:Z

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zze()LF3/b0;

    move-result-object v10

    move-object v7, v10

    iput-object v7, v1, LG3/c;->p:LF3/b0;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzk()Ljava/util/List;

    move-result-object v10

    move-object v7, v10

    invoke-static {v7}, LG3/x;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v1, v7}, LG3/c;->l0(Ljava/util/ArrayList;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v10

    move-object v7, v10

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v1, LG3/c;->r:Ljava/util/List;

    const/4 v10, 0x4

    return-object v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafj;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(LF3/r;LG3/p;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/r;",
            "LG3/p;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(LG3/k;LF3/E;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLF3/C;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/k;",
            "LF3/E;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LF3/C;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    move-object v0, p1

    iget-object v0, v0, LG3/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(LF3/E;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    iget-object v0, v0, LF3/E;->a:Ljava/lang/String;

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/C;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(LG3/k;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/k;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagj;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;-><init>(LG3/k;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(LG3/k;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLF3/C;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LF3/C;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>(LG3/k;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/C;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafk;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;LF3/a;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LF3/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x7

    move v0, v3

    iput v0, p3, LF3/a;->n:I

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;-><init>(Ljava/lang/String;Ljava/lang/String;LF3/a;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/A;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/A;",
            "Ljava/lang/String;",
            "LG3/U;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza()V

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v3, 0x2

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;-><init>(LF3/A;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/D;LF3/r;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/D;",
            "LF3/r;",
            "Ljava/lang/String;",
            "LG3/U;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza()V

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    const/4 v4, 0x7

    invoke-virtual {p3}, LF3/r;->zze()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(LF3/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/G;LF3/r;Ljava/lang/String;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/G;",
            "LF3/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG3/U;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    const/4 v3, 0x1

    invoke-virtual {p3}, LF3/r;->zze()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(LF3/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p2    # LF3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;

    const/4 v4, 0x6

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;-><init>(Ljava/lang/String;LF3/a;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/c;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/c;",
            "Ljava/lang/String;",
            "LG3/U;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    const/4 v3, 0x6

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;-><init>(LF3/c;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/e;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/e;",
            "Ljava/lang/String;",
            "LG3/U;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;

    const/4 v3, 0x3

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;-><init>(LF3/e;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/r;LF3/A;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "LF3/A;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza()V

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    const/4 v3, 0x4

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;-><init>(LF3/A;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/r;LF3/A;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "LF3/A;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza()V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    const/4 v3, 0x2

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;-><init>(LF3/A;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/r;LF3/D;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p2    # LF3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "LF3/D;",
            "Ljava/lang/String;",
            "LG3/U;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza()V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;-><init>(LF3/v;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/r;LF3/G;Ljava/lang/String;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p2    # LF3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "LF3/G;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG3/U;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    const/4 v4, 0x3

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;-><init>(LF3/v;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/r;LF3/L;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "LF3/L;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    const/4 v3, 0x4

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;-><init>(LF3/L;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/r;LF3/c;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "LF3/c;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LF3/r;->n0()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p3}, LF3/c;->c0()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    const/16 v4, 0x4277

    move p2, v4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)Lv3/h;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    instance-of v0, p3, LF3/e;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    check-cast p3, LF3/e;

    const/4 v4, 0x3

    iget-object v0, p3, LF3/e;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    const/4 v4, 0x4

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;-><init>(LF3/e;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x1

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    const/4 v4, 0x7

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;-><init>(LF3/e;)V

    const/4 v4, 0x7

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v4, 0x3

    instance-of p4, p3, LF3/A;

    const/4 v4, 0x3

    if-eqz p4, :cond_3

    const/4 v4, 0x6

    check-cast p3, LF3/A;

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza()V

    const/4 v4, 0x3

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    const/4 v4, 0x2

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;-><init>(LF3/A;)V

    const/4 v4, 0x3

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_3
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;

    const/4 v4, 0x2

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;-><init>(LF3/c;)V

    const/4 v4, 0x1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/r;LF3/e;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "LF3/e;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    const/4 v4, 0x5

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;-><init>(LF3/e;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/r;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/r;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/s;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    const/4 v3, 0x6

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/r;Ljava/lang/String;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    const/4 v4, 0x3

    invoke-virtual {p2}, LF3/r;->zze()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lv3/f;LF3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    const/4 v3, 0x6

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;LG3/U;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LG3/U;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const/4 v3, 0x5

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lv3/f;Ljava/lang/String;LF3/a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Ljava/lang/String;",
            "LF3/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    move v0, v7

    iput v0, p3, LF3/a;->n:I

    const/4 v9, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;

    const/4 v8, 0x4

    const-string v7, "sendPasswordResetEmail"

    move-object v6, v7

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;-><init>(Ljava/lang/String;LF3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zza(Lv3/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    const/4 v3, 0x6

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;Ljava/lang/String;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG3/U;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;

    const/4 v3, 0x7

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    const/4 v3, 0x4

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG3/U;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    const/4 v3, 0x1

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lv3/f;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;LF3/C;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    const/4 v4, 0x4

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/C;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Lv3/f;LF3/r;LF3/A;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "LF3/A;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza()V

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    const/4 v3, 0x6

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;-><init>(LF3/A;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb(Lv3/f;LF3/r;LF3/c;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "LF3/c;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;

    const/4 v4, 0x5

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;-><init>(LF3/c;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzb(Lv3/f;LF3/r;LF3/e;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "LF3/e;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    const/4 v3, 0x7

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;-><init>(LF3/e;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb(Lv3/f;LF3/r;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LF3/r;->n0()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2}, LF3/r;->g0()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/16 v3, 0x4278

    move p2, v3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)Lv3/h;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "password"

    move-object v0, v3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_3

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    const/4 v3, 0x6

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_3
    const/4 v3, 0x4

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    const/4 v3, 0x5

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb(Lv3/f;LF3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    const/4 v4, 0x6

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzb(Lv3/f;Ljava/lang/String;LF3/a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Ljava/lang/String;",
            "LF3/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x6

    move v0, v7

    iput v0, p3, LF3/a;->n:I

    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;

    const/4 v8, 0x7

    const-string v7, "sendSignInLinkToEmail"

    move-object v6, v7

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;-><init>(Ljava/lang/String;LF3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zzb(Lv3/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    const/4 v3, 0x6

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb(Lv3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG3/U;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    const/4 v3, 0x1

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzc(Lv3/f;LF3/r;LF3/c;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "LF3/c;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    const/4 v3, 0x2

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;-><init>(LF3/c;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzc(Lv3/f;LF3/r;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    const/4 v3, 0x2

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzc(Lv3/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    const/4 v3, 0x4

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzd(Lv3/f;LF3/r;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "LF3/r;",
            "Ljava/lang/String;",
            "LG3/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    const/4 v3, 0x6

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzd(Lv3/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    const/4 v3, 0x7

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
