.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafg;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;-><init>()V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
