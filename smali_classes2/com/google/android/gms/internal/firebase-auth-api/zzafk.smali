.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacs<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafk;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzafk"


# instance fields
.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafk;
    .locals 10

    move-object v6, p0

    const-string v8, "recaptchaEnforcementState"

    move-object v0, v8

    :try_start_0
    const/4 v9, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v8, 0x2

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "recaptchaKey"

    move-object v2, v8

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v9, 0x2

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzao;

    move-result-object v9

    move-object v1, v9

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v3, v8

    if-ge v2, v3, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object v3, v9

    if-nez v3, :cond_1

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v3, v9

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    move-result-object v8

    move-object v3, v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_1
    const/4 v8, 0x1

    const-string v8, "provider"

    move-object v4, v8

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v8, "enforcementState"

    move-object v5, v8

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    move-result-object v8

    move-object v3, v8

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v9

    move-object v0, v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v8

    move-object v0, v8

    :goto_3
    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v8, 0x1

    return-object v6

    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v8, 0x1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :cond_1
    const/4 v9, 0x4

    if-ge v3, v2, :cond_3

    const/4 v9, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    const/4 v9, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    const-string v9, "ENFORCE"

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_2

    const/4 v9, 0x5

    const-string v9, "AUDIT"

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    const/4 v9, 0x1

    move p1, v9

    return p1

    :cond_3
    const/4 v9, 0x1

    :goto_0
    return v1
.end method
