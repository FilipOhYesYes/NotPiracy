.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PasskeyInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredentialId"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public static zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    if-eqz v7, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzao;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v2, v10

    if-ge v1, v2, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-object v2, v10

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    const/4 v9, 0x5

    const-string v10, "credentialId"

    move-object v4, v10

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v10, "name"

    move-object v5, v10

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const-string v9, "displayName"

    move-object v6, v9

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v9

    move-object v7, v9

    return-object v7

    :cond_2
    const/4 v10, 0x4

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v9

    move-object v7, v9

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzc:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    return-void
.end method
