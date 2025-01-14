.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacs<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagv;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzagv"


# instance fields
.field private zzb:Z

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafr;",
            ">;"
        }
    .end annotation
.end field

.field private zzu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagv;
    .locals 10

    move-object v6, p0

    :try_start_0
    const/4 v8, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v9, 0x6

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v8, "needConfirmation"

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move v1, v8

    iput-boolean v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb:Z

    const/4 v9, 0x7

    const-string v8, "needEmail"

    move-object v1, v8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzc:Z

    const/4 v9, 0x7

    const-string v9, "idToken"

    move-object v1, v9

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzd:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v9, "refreshToken"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zze:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v9, "expiresIn"

    move-object v1, v9

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzf:J

    const/4 v9, 0x2

    const-string v9, "localId"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzg:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v8, "email"

    move-object v1, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzh:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v9, "displayName"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzi:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v9, "photoUrl"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzj:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v8, "providerId"

    move-object v1, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzk:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v8, "rawUserInfo"

    move-object v1, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzl:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v9, "isNewUser"

    move-object v1, v9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move v1, v8

    iput-boolean v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzm:Z

    const/4 v8, 0x6

    const-string v9, "oauthAccessToken"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzn:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v9, "oauthIdToken"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzo:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v8, "errorMessage"

    move-object v1, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzq:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v9, "pendingToken"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzr:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v9, "tenantId"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzs:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v8, "mfaInfo"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzt:Ljava/util/List;

    const/4 v9, 0x7

    const-string v8, "mfaPendingCredential"

    move-object v1, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzu:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v9, "oauthTokenSecret"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzp:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zza:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x3
.end method


# virtual methods
.method public final zza()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzf:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzb()LF3/b0;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzn:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzo:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v0, v9

    return-object v0

    :cond_1
    const/4 v10, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzk:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzo:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzn:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzr:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzp:Ljava/lang/String;

    const/4 v10, 0x6

    const-string v9, "Must specify a non-empty providerId"

    move-object v0, v9

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_2

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    const-string v9, "Must specify an idToken or an accessToken."

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    const/4 v10, 0x6

    :cond_3
    const/4 v10, 0x2

    :goto_1
    new-instance v0, LF3/b0;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v8, v9

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LF3/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzh:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzq:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzd:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzu:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzk:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzl:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zze:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzs:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafr;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzt:Ljava/util/List;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzl()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzu:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzm()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final zzn()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzm:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final zzo()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb:Z

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzq:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
