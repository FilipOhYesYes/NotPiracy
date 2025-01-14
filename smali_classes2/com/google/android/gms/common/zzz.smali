.class final Lcom/google/android/gms/common/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:J

.field private zzc:Lcom/google/android/gms/internal/common/zzag;

.field private zzd:Lcom/google/android/gms/internal/common/zzag;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    const/4 v4, 0x7

    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    iput-wide v0, v2, Lcom/google/android/gms/common/zzz;->zzb:J

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->zzl()Lcom/google/android/gms/internal/common/zzag;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzag;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->zzl()Lcom/google/android/gms/internal/common/zzag;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/common/zzz;->zzd:Lcom/google/android/gms/internal/common/zzag;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/common/zzz;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/gms/common/zzz;->zzb:J

    const/4 v2, 0x5

    return-object v0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/zzz;->zzd:Lcom/google/android/gms/internal/common/zzag;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzag;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/common/zzab;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    const/4 v11, 0x3

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    const/4 v12, 0x5

    const-wide/16 v2, 0x0

    const/4 v12, 0x6

    cmp-long v4, v0, v2

    const/4 v11, 0x3

    if-ltz v4, :cond_2

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzag;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->zzd:Lcom/google/android/gms/internal/common/zzag;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v9, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v0

    const/4 v12, 0x4

    :cond_1
    const/4 v10, 0x5

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/zzab;

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    const/4 v11, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/google/android/gms/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzag;

    const/4 v11, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/zzz;->zzd:Lcom/google/android/gms/internal/common/zzag;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v8, v9

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzab;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzag;Lcom/google/android/gms/internal/common/zzag;Lcom/google/android/gms/common/zzaa;)V

    const/4 v12, 0x4

    return-object v0

    :cond_2
    const/4 v12, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    const-string v9, "minimumStampedVersionNumber must be greater than or equal to 0"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v9, "packageName must be defined"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0

    const/4 v11, 0x1
.end method
