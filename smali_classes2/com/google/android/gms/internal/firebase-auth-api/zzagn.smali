.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzagj;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Ljava/lang/String; = "zzagn"


# instance fields
.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "phoneSessionInfo"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string v4, "sessionInfo"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    return-object v2

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    const/4 v2, 0x7

    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagj;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
