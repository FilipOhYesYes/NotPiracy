.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "CLIENT_TYPE_ANDROID"

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafl;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const-string v5, "tenantId"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    const-string v5, "clientType"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzc:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x5

    const-string v5, "recaptchaVersion"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzc:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzc:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
