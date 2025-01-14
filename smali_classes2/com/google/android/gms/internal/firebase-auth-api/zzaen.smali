.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaen;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacs<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaen;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzaen"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

.field private zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v4, 0x1

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaen;
    .locals 9

    move-object v5, p0

    const-string v8, "allProviders"

    move-object v0, v8

    :try_start_0
    const/4 v8, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "authUri"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzb:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v7, "registered"

    move-object v2, v7

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v2, v7

    iput-boolean v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzc:Z

    const/4 v7, 0x3

    const-string v8, "providerId"

    move-object v2, v8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzd:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v8, "forExistingProvider"

    move-object v2, v8

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move v2, v8

    iput-boolean v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zze:Z

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    const/4 v7, 0x1

    move v3, v7

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;-><init>(ILjava/util/List;)V

    const/4 v7, 0x2

    iput-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v8, 0x2

    :goto_0
    const-string v8, "signinMethods"

    move-object v0, v8

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzg:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x4
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzg:Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method
