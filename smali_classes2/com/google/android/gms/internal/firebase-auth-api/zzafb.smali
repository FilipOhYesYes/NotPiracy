.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x4

    const-string v5, "grantType"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "refreshToken"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
