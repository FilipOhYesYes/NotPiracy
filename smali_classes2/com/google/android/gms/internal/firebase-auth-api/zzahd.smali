.class public Lcom/google/android/gms/internal/firebase-auth-api/zzahd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacs<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahd;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzahd"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahd;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "idToken"

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzb:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v5, "refreshToken"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzc:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x7
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzb:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method
