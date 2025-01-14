.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:LF3/a;

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(ILF3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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

    const/4 v2, 0x5

    const/4 v2, 0x7

    move p1, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LF3/a;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:LF3/a;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzd:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzf:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzg:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static zza(LF3/a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafe;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x7

    move v1, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v0, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;-><init>(ILF3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-object v8
.end method

.method private static zza(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x6

    const/4 v1, 0x4

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    const/4 v1, 0x6

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/4 v1, 0x7

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const-string v1, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    move-object p0, v1

    return-object p0

    :cond_0
    const/4 v1, 0x5

    const-string v1, "VERIFY_AND_CHANGE_EMAIL"

    move-object p0, v1

    return-object p0

    :cond_1
    const/4 v1, 0x4

    const-string v1, "EMAIL_SIGNIN"

    move-object p0, v1

    return-object p0

    :cond_2
    const/4 v1, 0x2

    const-string v1, "VERIFY_EMAIL"

    move-object p0, v1

    return-object p0

    :cond_3
    const/4 v1, 0x7

    const-string v1, "PASSWORD_RESET"

    move-object p0, v1

    return-object p0
.end method


# virtual methods
.method public final zza(LF3/a;)Lcom/google/android/gms/internal/firebase-auth-api/zzafe;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LF3/a;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:LF3/a;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafe;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzg:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    new-instance v2, Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x7

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    move v4, v8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v5, v8

    sparse-switch v5, :sswitch_data_0

    const/4 v8, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v8, 0x5

    const-string v8, "EMAIL_SIGNIN"

    move-object v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x3

    move v4, v8

    goto :goto_0

    :sswitch_1
    const/4 v8, 0x5

    const-string v8, "VERIFY_AND_CHANGE_EMAIL"

    move-object v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/4 v8, 0x2

    move v4, v8

    goto :goto_0

    :sswitch_2
    const/4 v8, 0x6

    const-string v8, "VERIFY_EMAIL"

    move-object v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x1

    move v4, v8

    goto :goto_0

    :sswitch_3
    const/4 v8, 0x5

    const-string v8, "PASSWORD_RESET"

    move-object v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_3

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    goto :goto_1

    :pswitch_0
    const/4 v8, 0x7

    const/4 v8, 0x6

    move v0, v8

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x5

    const/4 v8, 0x7

    move v0, v8

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x1

    const/4 v8, 0x4

    move v0, v8

    :goto_1
    :pswitch_3
    const/4 v8, 0x4

    const-string v8, "requestType"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb:Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    const-string v8, "email"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzc:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    const-string v8, "newEmail"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzd:Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    const-string v8, "idToken"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:LF3/a;

    const/4 v8, 0x6

    if-eqz v0, :cond_c

    const/4 v8, 0x5

    iget-boolean v0, v0, LF3/a;->e:Z

    const/4 v8, 0x7

    const-string v8, "androidInstallApp"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:LF3/a;

    const/4 v8, 0x2

    iget-boolean v0, v0, LF3/a;->l:Z

    const/4 v8, 0x3

    const-string v8, "canHandleCodeInApp"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:LF3/a;

    const/4 v8, 0x3

    iget-object v0, v0, LF3/a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    const-string v8, "continueUrl"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:LF3/a;

    const/4 v8, 0x2

    iget-object v0, v0, LF3/a;->b:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    const-string v8, "iosBundleId"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:LF3/a;

    const/4 v8, 0x3

    iget-object v0, v0, LF3/a;->c:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v0, :cond_9

    const/4 v8, 0x7

    const-string v8, "iosAppStoreId"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:LF3/a;

    const/4 v8, 0x2

    iget-object v0, v0, LF3/a;->d:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    const-string v8, "androidPackageName"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:LF3/a;

    const/4 v8, 0x5

    iget-object v0, v0, LF3/a;->f:Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v0, :cond_b

    const/4 v8, 0x7

    const-string v8, "androidMinimumVersion"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:LF3/a;

    const/4 v8, 0x2

    iget-object v0, v0, LF3/a;->o:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v0, :cond_c

    const/4 v8, 0x7

    const-string v8, "dynamicLinkDomain"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzf:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v0, :cond_d

    const/4 v8, 0x5

    const-string v8, "tenantId"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzg:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v0, :cond_e

    const/4 v8, 0x7

    const-string v8, "captchaResp"

    move-object v1, v8

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_e
    const/4 v8, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Lorg/json/JSONObject;)V

    const/4 v8, 0x6

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    nop

    const/4 v8, 0x3

    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4183d145 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()LF3/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:LF3/a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafe;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafe;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzf:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafe;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method
