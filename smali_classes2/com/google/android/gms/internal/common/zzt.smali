.class final Lcom/google/android/gms/internal/common/zzt;
.super Lcom/google/android/gms/internal/common/zzw;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/common/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzu;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzt;->zza:Lcom/google/android/gms/internal/common/zzu;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/common/zzw;-><init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 3

    move-object v0, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method public final zzd(I)I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    const-string v7, "index"

    move-object v2, v7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v1, :cond_1

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/common/zzt;->zza:Lcom/google/android/gms/internal/common/zzu;

    const/4 v6, 0x7

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v3, v7

    iget-object v2, v2, Lcom/google/android/gms/internal/common/zzu;->zza:Lcom/google/android/gms/internal/common/zzo;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/common/zzo;->zza(C)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 v7, -0x1

    move p1, v7

    :goto_1
    return p1
.end method
