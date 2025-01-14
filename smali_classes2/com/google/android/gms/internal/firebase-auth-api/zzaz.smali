.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzau;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I

.field private final transient zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzat;[Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzc:I

    const/4 v2, 0x5

    iput p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzd:I

    const/4 v2, 0x3

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaz;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzd:I

    const/4 v2, 0x1

    return v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaz;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x7

    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzd:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza([Ljava/lang/Object;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbc<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zze()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaz;)V

    const/4 v4, 0x6

    return-object v0
.end method
