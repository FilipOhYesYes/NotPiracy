.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaep;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# static fields
.field private static final zza:Ljava/lang/String; = "zzaep"

.field private static final zzb:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x6

    const-string v3, "zzaep"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(LF3/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iget-object v0, p1, LF3/e;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object p1, p1, LF3/e;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzd:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zze:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzf:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzd:Ljava/lang/String;

    const/4 v8, 0x1

    sget v1, LF3/b;->c:I

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v7, 0x2

    new-instance v2, LF3/b;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, LF3/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v8, 0x6

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    iget-object v0, v2, LF3/b;->a:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    iget-object v1, v2, LF3/b;->b:Ljava/lang/String;

    const/4 v8, 0x7

    :cond_1
    const/4 v7, 0x3

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x2

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    const-string v8, "email"

    move-object v3, v8

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzc:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    const-string v8, "oobCode"

    move-object v3, v8

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    const-string v7, "tenantId"

    move-object v0, v7

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zze:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    const-string v7, "idToken"

    move-object v1, v7

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzf:Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    const-string v7, "captchaResp"

    move-object v1, v7

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Lorg/json/JSONObject;)V

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
