.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaga;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Z

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaee;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    iput-wide p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:J

    const/4 v2, 0x7

    iput-boolean p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzc:Z

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzd:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zze:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzf:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzg:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzh:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2

    const-string v5, "phoneNumber"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zze:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v5, "tenantId"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzf:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const-string v5, "recaptchaToken"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    const-string v5, "autoRetrievalInfo"

    move-object v2, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zza()Lorg/json/JSONObject;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzg:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    const-string v5, "playIntegrityToken"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaee;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    const/4 v2, 0x6

    return-void
.end method

.method public final zzb()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzd:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zze()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzc:Z

    const/4 v4, 0x4

    return v0
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzh:Z

    const/4 v3, 0x4

    return v0
.end method
