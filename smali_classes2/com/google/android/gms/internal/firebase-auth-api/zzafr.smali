.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzagr;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    if-nez p6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v3, "MfaInfo"

    move-object p1, v3

    const-string v3, "Cannot have both MFA phone_info and totp_info"

    move-object p2, v3

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzc:Ljava/lang/String;

    const/4 v3, 0x3

    iput-wide p4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzd:J

    const/4 v3, 0x7

    iput-object p6, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    const/4 v3, 0x7

    return-void
.end method

.method private static zza(Ljava/lang/String;)J
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v6, "Could not parse timestamp as ISOString. Invalid ISOString \""

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const-string v5, "MfaInfo"

    move-object v1, v5

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    :goto_0
    return-wide v0
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzafr;
    .locals 12
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;

    const/4 v11, 0x7

    const-string v9, "phoneInfo"

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "mfaEnrollmentId"

    move-object v0, v9

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v9, "displayName"

    move-object v0, v9

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "enrolledAt"

    move-object v0, v9

    const-string v9, ""

    move-object v5, v9

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza(Ljava/lang/String;)J

    move-result-wide v5

    const-string v9, "totpInfo"

    move-object v0, v9

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    const/4 v10, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>()V

    const/4 v10, 0x1

    move-object v8, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    move-object v8, v1

    :goto_0
    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzagr;)V

    const/4 v10, 0x7

    const-string v9, "unobfuscatedPhoneInfo"

    move-object v0, v9

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    iput-object p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzf:Ljava/lang/String;

    const/4 v10, 0x4

    return-object v7
.end method

.method public static zza(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafr;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzafr;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object v0

    :cond_2
    const/4 v5, 0x1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    return-object v3
.end method


# virtual methods
.method public final zza()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzd:J

    const/4 v5, 0x1

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzc:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method
