.class public Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacs<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahb;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzahb"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "idToken"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "refreshToken"

    move-object v1, v7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v7, "expiresIn"

    move-object v1, v7

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd:J

    const/4 v7, 0x6

    const-string v7, "localId"

    move-object v1, v7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "isNewUser"

    move-object v1, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v1, v7

    iput-boolean v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf:Z

    const/4 v7, 0x6

    const-string v7, "temporaryProof"

    move-object v1, v7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzg:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "phoneNumber"

    move-object v1, v7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzh:Ljava/lang/String;
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
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x2
.end method


# virtual methods
.method public final zza()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzh:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf:Z

    const/4 v3, 0x1

    return v0
.end method
