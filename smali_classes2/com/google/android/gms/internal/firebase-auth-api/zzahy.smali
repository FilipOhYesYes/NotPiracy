.class final Lcom/google/android/gms/internal/firebase-auth-api/zzahy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzahs;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza([BII)[B
    .locals 6

    move-object v2, p0

    new-array v0, p3, [B

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    return-object v0
.end method
