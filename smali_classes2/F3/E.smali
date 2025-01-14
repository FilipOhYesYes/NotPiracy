.class public final LF3/E;
.super LF3/w;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PhoneMultiFactorInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF3/E;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUid"
        id = 0x1
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x2
    .end annotation
.end field

.field public final c:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEnrollmentTimestamp"
        id = 0x3
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhoneNumber"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF3/T;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LF3/E;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, LF3/w;-><init>()V

    const/4 v2, 0x4

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p3, v2

    iput-object p3, v0, LF3/E;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, LF3/E;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-wide p1, v0, LF3/E;->c:J

    const/4 v2, 0x7

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LF3/E;->d:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static d0(Lorg/json/JSONObject;)LF3/E;
    .locals 12
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v8, "enrollmentTimestamp"

    move-object v0, v8

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    const-string v8, "uid"

    move-object v1, v8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    const-string v8, "displayName"

    move-object v1, v8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v8, "phoneNumber"

    move-object v0, v8

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    new-instance p0, LF3/E;

    const/4 v9, 0x5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LF3/E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object p0

    :cond_0
    const/4 v9, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    const-string v8, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    move-object v0, v8

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0

    const/4 v10, 0x1
.end method


# virtual methods
.method public final c0()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "phone"

    move-object v0, v3

    return-object v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x6

    const-string v6, "factorIdKey"

    move-object v1, v6

    const-string v6, "phone"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "uid"

    move-object v1, v6

    iget-object v2, v4, LF3/E;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "displayName"

    move-object v1, v6

    iget-object v2, v4, LF3/E;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "enrollmentTimestamp"

    move-object v1, v6

    iget-wide v2, v4, LF3/E;->c:J

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "phoneNumber"

    move-object v1, v6

    iget-object v2, v4, LF3/E;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move p2, v7

    const/4 v7, 0x1

    move v0, v7

    iget-object v1, v5, LF3/E;->a:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v0, v7

    iget-object v1, v5, LF3/E;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v0, v7

    iget-wide v3, v5, LF3/E;->c:J

    const/4 v7, 0x2

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v7, 0x5

    const/4 v7, 0x4

    move v0, v7

    iget-object v1, v5, LF3/E;->d:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    return-void
.end method
