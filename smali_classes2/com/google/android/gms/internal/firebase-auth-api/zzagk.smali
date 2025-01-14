.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzagg;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaee;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzd:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zze:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzf:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzh:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagk;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    const/4 v8, 0x2

    const-string v8, "phone"

    move-object v2, v8

    const/4 v8, 0x0

    move v7, v8

    move-object v0, p5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object p5
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    const-string v6, "idToken"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zza:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mfaProvider"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzc:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x6

    const-string v6, "phoneNumber"

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzc:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zze:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x4

    const-string v6, "recaptchaToken"

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zze:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzf:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x6

    const-string v6, "playIntegrityToken"

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzf:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    const-string v6, "autoRetrievalInfo"

    move-object v3, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zza()Lorg/json/JSONObject;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v6, 0x5

    const-string v6, "phoneEnrollmentInfo"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_4

    const/4 v6, 0x3

    const-string v6, "tenantId"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaee;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    const/4 v2, 0x7

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzd:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
