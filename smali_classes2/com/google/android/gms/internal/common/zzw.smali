.class abstract Lcom/google/android/gms/internal/common/zzw;
.super Lcom/google/android/gms/internal/common/zzj;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/gms/internal/common/zzo;

.field final zzd:Z

.field zze:I

.field zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/common/zzj;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/common/zzw;->zze:I

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->zza(Lcom/google/android/gms/internal/common/zzx;)Lcom/google/android/gms/internal/common/zzo;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzo;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->zzg(Lcom/google/android/gms/internal/common/zzx;)Z

    move-result v3

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/gms/internal/common/zzw;->zzd:Z

    const/4 v3, 0x5

    const p1, 0x7fffffff

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/common/zzw;->zze:I

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x6

    :goto_0
    iget v1, v5, Lcom/google/android/gms/internal/common/zzw;->zze:I

    const/4 v7, 0x2

    const/4 v7, -0x1

    move v2, v7

    if-eq v1, v2, :cond_8

    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/common/zzw;->zzd(I)I

    move-result v7

    move v1, v7

    if-ne v1, v2, :cond_1

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, v7

    iput v2, v5, Lcom/google/android/gms/internal/common/zzw;->zze:I

    const/4 v7, 0x2

    const/4 v7, -0x1

    move v3, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/common/zzw;->zzc(I)I

    move-result v7

    move v3, v7

    iput v3, v5, Lcom/google/android/gms/internal/common/zzw;->zze:I

    const/4 v7, 0x3

    :goto_1
    if-ne v3, v0, :cond_2

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    iput v3, v5, Lcom/google/android/gms/internal/common/zzw;->zze:I

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, v7

    if-le v3, v1, :cond_0

    const/4 v7, 0x5

    iput v2, v5, Lcom/google/android/gms/internal/common/zzw;->zze:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    if-ge v0, v1, :cond_3

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    const/4 v7, 0x2

    if-ge v0, v1, :cond_4

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    add-int/lit8 v4, v1, -0x1

    const/4 v7, 0x5

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    const/4 v7, 0x3

    iget-boolean v3, v5, Lcom/google/android/gms/internal/common/zzw;->zzd:Z

    const/4 v7, 0x3

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    if-ne v0, v1, :cond_5

    const/4 v7, 0x6

    iget v0, v5, Lcom/google/android/gms/internal/common/zzw;->zze:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    iget v3, v5, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v4, v7

    if-ne v3, v4, :cond_6

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, v7

    iput v2, v5, Lcom/google/android/gms/internal/common/zzw;->zze:I

    const/4 v7, 0x5

    if-le v1, v0, :cond_7

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    add-int/lit8 v3, v1, -0x1

    const/4 v7, 0x4

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    add-int/2addr v3, v2

    const/4 v7, 0x1

    iput v3, v5, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    const/4 v7, 0x4

    :cond_7
    const/4 v7, 0x4

    :goto_2
    iget-object v2, v5, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/zzj;->zzb()Ljava/lang/Object;

    const/4 v7, 0x0

    move v0, v7

    :goto_3
    return-object v0
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method
