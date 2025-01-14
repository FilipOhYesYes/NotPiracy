.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzafz;
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

.method public static zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;-><init>()V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x7

    const-string v5, "idToken"

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "token"

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "providerId"

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzd()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "tokenType"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "tenantId"

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zze()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaey;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzf()Ljava/lang/String;
.end method
