.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzagj;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Ljava/lang/String; = "zzagp"


# instance fields
.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagp;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "totpSessionInfo"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const-string v7, "sharedSecretKey"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzc:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v7, "verificationCodeLength"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    iput v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzd:I

    const/4 v7, 0x1

    const-string v6, "hashingAlgorithm"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zze:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v6, "periodSec"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    iput v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzf:I

    const/4 v7, 0x3

    const-string v6, "sessionInfo"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v6, "finalizeEnrollmentTime"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzg:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    :try_start_2
    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zza:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "Failed to parse timestamp: "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    return-object v4

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zza:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x4
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;

    const/4 v3, 0x2

    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzf:I

    const/4 v3, 0x7

    return v0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagj;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagp;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzc()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzd:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zzd()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzg:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zze:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
