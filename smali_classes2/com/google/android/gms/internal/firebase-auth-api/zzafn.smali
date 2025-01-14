.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacs;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetTokenResponseCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacs<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Ljava/lang/String; = "zzafn"


# instance fields
.field private zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRefreshToken"
        id = 0x2
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccessToken"
        id = 0x3
    .end annotation
.end field

.field private zzd:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpiresIn"
        id = 0x4
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTokenType"
        id = 0x5
    .end annotation
.end field

.field private zzf:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIssuedAt"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf:Ljava/lang/Long;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v7, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd:Ljava/lang/Long;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf:Ljava/lang/Long;

    const/4 v2, 0x2

    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v8, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v8, 0x3

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v8, 0x7

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>()V

    const/4 v8, 0x4

    const-string v7, "refresh_token"

    move-object v1, v7

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, "access_token"

    move-object v1, v8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v7, "expires_in"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd:Ljava/lang/Long;

    const/4 v8, 0x3

    const-string v7, "token_type"

    move-object v1, v7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "issued_at"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    throw v0

    const/4 v7, 0x3
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "refresh_token"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "access_token"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "expires_in"

    move-object v1, v6

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd:Ljava/lang/Long;

    const/4 v6, 0x5

    const-string v6, "token_type"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x7
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v6, 0x3

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x4

    move v1, v6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v5, 0x4

    const/4 v6, 0x5

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf:Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const/4 v6, 0x6

    move v1, v6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zza()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd:Ljava/lang/Long;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    return-wide v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzb()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x1

    const-string v5, "refresh_token"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "access_token"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "expires_in"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd:Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "token_type"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "issued_at"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf:Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v1

    const/4 v5, 0x2
.end method

.method public final zzg()Z
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf:Ljava/lang/Long;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd:Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const/4 v8, 0x1

    mul-long v2, v2, v4

    const/4 v8, 0x3

    add-long/2addr v2, v0

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x493e0

    const/4 v8, 0x7

    add-long/2addr v0, v4

    const/4 v8, 0x6

    cmp-long v4, v0, v2

    const/4 v8, 0x6

    if-gez v4, :cond_0

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    return v0

    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    return v0
.end method
