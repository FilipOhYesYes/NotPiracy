.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacs<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzaeo"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:J

.field private zzh:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafr;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v7, "localId"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v8, "email"

    move-object v1, v8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v7, "idToken"

    move-object v1, v7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzd:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "refreshToken"

    move-object v1, v8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zze:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, "isNewUser"

    move-object v1, v8

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move v1, v8

    iput-boolean v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzf:Z

    const/4 v7, 0x6

    const-string v8, "expiresIn"

    move-object v1, v8

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzg:J

    const/4 v8, 0x4

    const-string v7, "mfaInfo"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzh:Ljava/util/List;

    const/4 v8, 0x6

    const-string v7, "mfaPendingCredential"

    move-object v1, v7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzi:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x6
.end method


# virtual methods
.method public final zza()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzg:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzd:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzi:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zze:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafr;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzh:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzi:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzg()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzf:Z

    const/4 v3, 0x6

    return v0
.end method
