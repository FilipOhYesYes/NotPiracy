.class final Lcom/google/android/gms/internal/firebase-auth-api/zzba;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzap;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza:[Ljava/lang/Object;

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb:I

    const/4 v2, 0x6

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzc:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzc:I

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(II)I

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza:[Ljava/lang/Object;

    const/4 v5, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb:I

    const/4 v5, 0x3

    add-int/2addr p1, v1

    const/4 v5, 0x6

    aget-object p1, v0, p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzc:I

    const/4 v3, 0x3

    return v0
.end method

.method public final zze()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
