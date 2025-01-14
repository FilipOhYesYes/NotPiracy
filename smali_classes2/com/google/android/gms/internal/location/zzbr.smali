.class final Lcom/google/android/gms/internal/location/zzbr;
.super Lcom/google/android/gms/internal/location/zzbs;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/location/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbs;II)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzbr;->zzc:Lcom/google/android/gms/internal/location/zzbs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbs;-><init>()V

    const/4 v3, 0x3

    iput p2, v0, Lcom/google/android/gms/internal/location/zzbr;->zza:I

    const/4 v3, 0x5

    iput p3, v0, Lcom/google/android/gms/internal/location/zzbr;->zzb:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/location/zzbr;->zzb:I

    const/4 v4, 0x4

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzbm;->zza(IILjava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzbr;->zzc:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/gms/internal/location/zzbr;->zza:I

    const/4 v4, 0x2

    add-int/2addr p1, v1

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/location/zzbr;->zzb:I

    const/4 v3, 0x7

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzbr;->zzh(II)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzbr;->zzc:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzbp;->zzb()[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzc()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzbr;->zzc:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzbp;->zzc()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/location/zzbr;->zza:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public final zzd()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzbr;->zzc:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzbp;->zzc()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/location/zzbr;->zza:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/gms/internal/location/zzbr;->zzb:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/location/zzbs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/location/zzbs;"
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/location/zzbr;->zzb:I

    const/4 v4, 0x2

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzbm;->zzc(III)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzbr;->zzc:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/gms/internal/location/zzbr;->zza:I

    const/4 v4, 0x1

    add-int/2addr p1, v1

    const/4 v5, 0x2

    add-int/2addr p2, v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzbs;->zzh(II)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
