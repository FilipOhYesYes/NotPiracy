.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/CharSequence;I)I
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(IILjava/lang/String;)I

    :goto_0
    if-ge p2, v0, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza(C)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return p2

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, -0x1

    move p1, v5

    return p1
.end method

.method public abstract zza(C)Z
.end method
