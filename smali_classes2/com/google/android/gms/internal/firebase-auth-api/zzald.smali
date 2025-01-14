.class final Lcom/google/android/gms/internal/firebase-auth-api/zzald;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v6, 0x4

    iput-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc:[Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move p1, v6

    const p3, 0xd800

    const/4 v6, 0x2

    if-ge p1, p3, :cond_0

    const/4 v6, 0x6

    iput p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd:I

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v5, 0x7

    and-int/lit16 p1, p1, 0x1fff

    const/4 v6, 0x6

    const/16 v6, 0xd

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v1, v6

    if-lt v1, p3, :cond_1

    const/4 v5, 0x3

    and-int/lit16 v1, v1, 0x1fff

    const/4 v6, 0x5

    shl-int/2addr v1, v0

    const/4 v6, 0x4

    or-int/2addr p1, v1

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0xd

    const/4 v6, 0x4

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    shl-int p2, v1, v0

    const/4 v6, 0x3

    or-int/2addr p1, p2

    const/4 v5, 0x5

    iput p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd:I

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd:I

    const/4 v4, 0x1

    and-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x4

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzc()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc:[Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0
.end method
