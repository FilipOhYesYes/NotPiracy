.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzap;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final transient zza:I

.field private final transient zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzap;II)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;-><init>()V

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza:I

    const/4 v2, 0x7

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb:I

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(II)I

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza:I

    const/4 v4, 0x5

    add-int/2addr p1, v1

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb:I

    const/4 v3, 0x3

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public final zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb:I

    const/4 v4, 0x5

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(III)V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v5, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza:I

    const/4 v5, 0x1

    add-int/2addr p1, v1

    const/4 v5, 0x7

    add-int/2addr p2, v1

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v5, 0x1

    return-object p1
.end method

.method public final zzb()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public final zze()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zzf()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzf()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
