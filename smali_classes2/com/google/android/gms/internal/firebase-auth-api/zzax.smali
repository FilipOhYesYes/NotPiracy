.class final Lcom/google/android/gms/internal/firebase-auth-api/zzax;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzap;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>([Ljava/lang/Object;I)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:I

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(II)I

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p1, v0, p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:I

    const/4 v3, 0x3

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:I

    const/4 v5, 0x5

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iget p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:I

    const/4 v5, 0x3

    add-int/2addr p2, p1

    const/4 v6, 0x7

    return p2
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zze()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzf()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method
