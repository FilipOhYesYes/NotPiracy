.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaer;


# instance fields
.field private zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzd:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zze:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    const/4 v8, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    return-object v6
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaer;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x3

    const-string v6, "idToken"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v6, 0x4

    const-string v6, "displayName"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v6, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzc:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v6, 0x2

    const-string v7, "sessionInfo"

    move-object v2, v7

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzc:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v7, 0x5

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzd:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x2

    const-string v7, "verificationCode"

    move-object v2, v7

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzd:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v6, 0x1

    const-string v7, "totpVerificationInfo"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zze:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    const-string v7, "tenantId"

    move-object v1, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zze:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
