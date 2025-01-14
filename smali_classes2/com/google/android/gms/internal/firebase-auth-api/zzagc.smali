.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzh:Z

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final zza()Ljava/lang/String;
    .locals 15

    move-object v11, p0

    const/4 v13, 0x2

    move v0, v13

    const/4 v13, 0x1

    move v1, v13

    new-instance v2, Lorg/json/JSONObject;

    const/4 v13, 0x3

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v13, 0x7

    const-string v13, "returnSecureToken"

    move-object v3, v13

    iget-boolean v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzh:Z

    const/4 v13, 0x7

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v14, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb()Ljava/util/List;

    move-result-object v13

    move-object v3, v13

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    if-nez v3, :cond_1

    const/4 v14, 0x2

    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v14, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb()Ljava/util/List;

    move-result-object v14

    move-object v3, v14

    new-instance v5, Lorg/json/JSONArray;

    const/4 v13, 0x7

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v6, v13

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move v7, v13

    if-ge v6, v7, :cond_0

    const/4 v14, 0x3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v6, v1

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x7

    const-string v14, "deleteProvider"

    move-object v3, v14

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v14, 0x2

    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v13, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb()Ljava/util/List;

    move-result-object v13

    move-object v3, v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move v5, v14

    new-array v6, v5, [I

    const/4 v13, 0x4

    const/4 v14, 0x0

    move v7, v14

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move v8, v14

    if-ge v7, v8, :cond_6

    const/4 v13, 0x2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x1

    move v9, v13

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    move v10, v13

    sparse-switch v10, :sswitch_data_0

    const/4 v13, 0x6

    goto :goto_2

    :sswitch_0
    const/4 v13, 0x6

    const-string v14, "PASSWORD"

    move-object v10, v14

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_2

    const/4 v14, 0x4

    goto :goto_2

    :cond_2
    const/4 v14, 0x4

    const/4 v13, 0x3

    move v9, v13

    goto :goto_2

    :sswitch_1
    const/4 v14, 0x4

    const-string v13, "PHOTO_URL"

    move-object v10, v13

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_3

    const/4 v14, 0x6

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    const/4 v14, 0x2

    move v9, v14

    goto :goto_2

    :sswitch_2
    const/4 v14, 0x4

    const-string v13, "EMAIL"

    move-object v10, v13

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move v8, v14

    if-nez v8, :cond_4

    const/4 v14, 0x2

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    const/4 v13, 0x1

    move v9, v13

    goto :goto_2

    :sswitch_3
    const/4 v13, 0x7

    const-string v13, "DISPLAY_NAME"

    move-object v10, v13

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_5

    const/4 v13, 0x6

    goto :goto_2

    :cond_5
    const/4 v13, 0x3

    const/4 v14, 0x0

    move v9, v14

    :goto_2
    packed-switch v9, :pswitch_data_0

    const/4 v14, 0x5

    const/4 v14, 0x0

    move v8, v14

    goto :goto_3

    :pswitch_0
    const/4 v13, 0x5

    const/4 v13, 0x5

    move v8, v13

    goto :goto_3

    :pswitch_1
    const/4 v14, 0x5

    const/4 v13, 0x4

    move v8, v13

    goto :goto_3

    :pswitch_2
    const/4 v13, 0x4

    const/4 v14, 0x1

    move v8, v14

    goto :goto_3

    :pswitch_3
    const/4 v13, 0x5

    const/4 v14, 0x2

    move v8, v14

    :goto_3
    aput v8, v6, v7

    const/4 v13, 0x7

    add-int/2addr v7, v1

    const/4 v14, 0x4

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    if-lez v5, :cond_8

    const/4 v13, 0x1

    new-instance v0, Lorg/json/JSONArray;

    const/4 v14, 0x2

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v14, 0x3

    :goto_4
    if-ge v4, v5, :cond_7

    const/4 v13, 0x7

    aget v3, v6, v4

    const/4 v14, 0x5

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/2addr v4, v1

    const/4 v14, 0x6

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    const-string v14, "deleteAttribute"

    move-object v1, v14

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const/4 v14, 0x3

    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz v0, :cond_9

    const/4 v14, 0x7

    const-string v13, "idToken"

    move-object v1, v13

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const/4 v14, 0x4

    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc:Ljava/lang/String;

    const/4 v14, 0x5

    if-eqz v0, :cond_a

    const/4 v13, 0x7

    const-string v13, "email"

    move-object v1, v13

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const/4 v13, 0x6

    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/lang/String;

    const/4 v14, 0x6

    if-eqz v0, :cond_b

    const/4 v14, 0x3

    const-string v13, "password"

    move-object v1, v13

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const/4 v13, 0x5

    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz v0, :cond_c

    const/4 v13, 0x4

    const-string v13, "displayName"

    move-object v1, v13

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const/4 v13, 0x4

    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzf:Ljava/lang/String;

    const/4 v14, 0x2

    if-eqz v0, :cond_d

    const/4 v13, 0x6

    const-string v14, "photoUrl"

    move-object v1, v14

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const/4 v14, 0x2

    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zze:Ljava/lang/String;

    const/4 v13, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x2

    const-string v14, "oobCode"

    move-object v1, v14

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const/4 v13, 0x1

    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzj:Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz v0, :cond_f

    const/4 v14, 0x3

    const-string v13, "tenantId"

    move-object v1, v13

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const/4 v14, 0x3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const-string v3, "DISPLAY_NAME"

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Ljava/lang/String;

    const/4 v3, 0x6

    :goto_0
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    const-string v3, "EMAIL"

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc:Ljava/lang/String;

    const/4 v3, 0x2

    :goto_0
    return-object v1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zze:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzf:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const-string v4, "PASSWORD"

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    :goto_0
    return-object v1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    const-string v3, "PHOTO_URL"

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzf:Ljava/lang/String;

    const/4 v4, 0x6

    :goto_0
    return-object v1
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzj:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method
