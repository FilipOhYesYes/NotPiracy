.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacs<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagj;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzagj"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public zza()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagj;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "phoneSessionInfo"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v4, "totpSessionInfo"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v4, "Missing phoneSessionInfo or totpSessionInfo."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zza:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x2
.end method
