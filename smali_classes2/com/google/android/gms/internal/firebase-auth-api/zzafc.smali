.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:LF3/b0;

.field private zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafr;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/String;Ljava/lang/String;JJZLF3/b0;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "LF3/b0;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafr;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzc:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzd:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zze:Ljava/lang/String;

    if-nez p6, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzg:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzh:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzi:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzj:J

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzk:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzl:LF3/b0;

    if-nez p15, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p15

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzm:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzi:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public final zza(LF3/b0;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzl:LF3/b0;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzd:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafs;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafc;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzk:Z

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zzb()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzj:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zze:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zze:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzg:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zze:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zze()LF3/b0;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzl:LF3/b0;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzd:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzh:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafr;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzm:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzl()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafs;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzm()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzc:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final zzn()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzk:Z

    const/4 v3, 0x1

    return v0
.end method
