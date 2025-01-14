.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzahq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzahv;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza()B

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x2

    throw v0

    const/4 v3, 0x4
.end method
