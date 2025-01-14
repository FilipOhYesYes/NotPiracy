.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafo;
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;-><init>()V

    const/4 v6, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "iss"

    move-object v4, v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "aud"

    move-object v4, v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zzb:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v6, "sub"

    move-object v4, v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zzc:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "iat"

    move-object v4, v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v4, v6

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zzd:Ljava/lang/Long;

    const/4 v6, 0x7

    const-string v6, "exp"

    move-object v4, v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v4, v6

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zze:Ljava/lang/Long;

    const/4 v6, 0x3

    const-string v6, "is_anonymous"

    move-object v4, v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    move v4, v6

    iput-boolean v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zzf:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    const-string v6, "JwtToken"

    move-object v0, v6

    const/4 v6, 0x3

    move v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "Failed to read JwtToken from JSONObject. "

    move-object v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x3
.end method


# virtual methods
.method public final zza()Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zze:Ljava/lang/Long;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzb()Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zzd:Ljava/lang/Long;

    const/4 v3, 0x6

    return-object v0
.end method
