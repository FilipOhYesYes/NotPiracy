.class public final LG3/d0;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements LF3/K;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultAuthUserInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LG3/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUid"
        id = 0x1
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProviderId"
        id = 0x2
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x3
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhotoUrlString"
        id = 0x4
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEmail"
        id = 0x5
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhoneNumber"
        id = 0x6
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isEmailVerified"
        id = 0x7
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRawUserInfo"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG3/g0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    sput-object v0, LG3/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, LG3/d0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v0, LG3/d0;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v0, LG3/d0;->e:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v0, LG3/d0;->f:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p5, v0, LG3/d0;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p6, v0, LG3/d0;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    const/4 v3, 0x6

    iput-boolean p7, v0, LG3/d0;->l:Z

    const/4 v3, 0x5

    iput-object p8, v0, LG3/d0;->m:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public static c0(Ljava/lang/String;)LG3/d0;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const/4 v12, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v13, 0x7

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string v10, "userId"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "providerId"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "email"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const-string v10, "phoneNumber"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const-string v10, "displayName"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const-string v10, "photoUrl"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string v10, "isEmailVerified"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    move v8, v10

    const-string v10, "rawUserInfo"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    new-instance p0, LG3/d0;

    const/4 v12, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LG3/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    const/4 v12, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    throw v0

    const/4 v11, 0x4
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LG3/d0;->b:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v6, 0x1

    move v0, v6

    iget-object v1, v3, LG3/d0;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    iget-object v1, v3, LG3/d0;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/4 v6, 0x3

    move v0, v6

    iget-object v1, v3, LG3/d0;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    const/4 v6, 0x4

    move v0, v6

    iget-object v1, v3, LG3/d0;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v6, 0x5

    move v0, v6

    iget-object v1, v3, LG3/d0;->e:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v5, 0x6

    move v0, v5

    iget-object v1, v3, LG3/d0;->f:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    const/4 v5, 0x7

    move v0, v5

    iget-boolean v1, v3, LG3/d0;->l:Z

    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x2

    const/16 v6, 0x8

    move v0, v6

    iget-object v1, v3, LG3/d0;->m:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x2

    const-string v5, "userId"

    move-object v1, v5

    iget-object v2, v3, LG3/d0;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "providerId"

    move-object v1, v5

    iget-object v2, v3, LG3/d0;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "displayName"

    move-object v1, v5

    iget-object v2, v3, LG3/d0;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "photoUrl"

    move-object v1, v5

    iget-object v2, v3, LG3/d0;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "email"

    move-object v1, v5

    iget-object v2, v3, LG3/d0;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "phoneNumber"

    move-object v1, v5

    iget-object v2, v3, LG3/d0;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "isEmailVerified"

    move-object v1, v5

    iget-boolean v2, v3, LG3/d0;->l:Z

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "rawUserInfo"

    move-object v1, v5

    iget-object v2, v3, LG3/d0;->m:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v1

    const/4 v5, 0x3
.end method
