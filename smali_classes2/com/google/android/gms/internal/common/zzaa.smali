.class Lcom/google/android/gms/internal/common/zzaa;
.super Lcom/google/android/gms/internal/common/zzab;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzab;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x4

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzaa;
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    const/4 v9, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    const/4 v9, 0x7

    array-length v3, v2

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    if-ge v3, v1, :cond_2

    const/4 v8, 0x2

    shr-int/lit8 v5, v3, 0x1

    const/4 v8, 0x4

    add-int/2addr v3, v5

    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    if-ge v3, v1, :cond_0

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    move v0, v8

    add-int v3, v0, v0

    const/4 v8, 0x1

    :cond_0
    const/4 v9, 0x5

    if-gez v3, :cond_1

    const/4 v8, 0x6

    const v3, 0x7fffffff

    const/4 v9, 0x6

    :cond_1
    const/4 v8, 0x6

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v6, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    const/4 v9, 0x2

    iput-boolean v4, v6, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    iput-object v0, v6, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    const/4 v9, 0x3

    iput-boolean v4, v6, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    const/4 v9, 0x4

    :cond_3
    const/4 v8, 0x4

    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    const/4 v8, 0x1

    iget v1, v6, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    const/4 v8, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x2

    iput v2, v6, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    const/4 v9, 0x7

    aput-object p1, v0, v1

    const/4 v9, 0x6

    return-object v6
.end method
