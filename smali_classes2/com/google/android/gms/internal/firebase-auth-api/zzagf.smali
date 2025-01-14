.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacs<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagf;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzagf"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/Boolean;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagf;
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "email"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzb:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "passwordHash"

    move-object v1, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzc:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v6, "emailVerified"

    move-object v1, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzd:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const-string v6, "displayName"

    move-object v1, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zze:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "photoUrl"

    move-object v1, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzf:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "providerUserInfo"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    const/4 v6, 0x5

    const-string v6, "idToken"

    move-object v1, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzh:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "refreshToken"

    move-object v1, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzi:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v6, "expiresIn"

    move-object v1, v6

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzj:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zza:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x3
.end method


# virtual methods
.method public final zza()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzj:J

    const/4 v5, 0x3

    return-wide v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzb:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzh:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzi:Ljava/lang/String;

    const/4 v3, 0x5

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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafs;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method
