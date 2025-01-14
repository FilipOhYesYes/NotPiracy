.class public final LF3/A;
.super LF3/c;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PhoneAuthCredentialCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF3/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionInfo"
        id = 0x1
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSmsCode"
        id = 0x2
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhoneNumber"
        id = 0x4
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAutoCreate"
        id = 0x5
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTemporaryProof"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF3/S;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LF3/A;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    iput-object p1, v2, LF3/A;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p2, v2, LF3/A;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p3, v2, LF3/A;->c:Ljava/lang/String;

    const/4 v5, 0x6

    iput-boolean p5, v2, LF3/A;->d:Z

    const/4 v4, 0x2

    iput-object p4, v2, LF3/A;->e:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
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

.method public final clone()Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, LF3/A;

    const/4 v8, 0x5

    iget-boolean v5, p0, LF3/A;->d:Z

    const/4 v10, 0x3

    iget-object v4, p0, LF3/A;->e:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v1, p0, LF3/A;->a:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v2, p0, LF3/A;->b:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p0, LF3/A;->c:Ljava/lang/String;

    const/4 v8, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LF3/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x4

    return-object v6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget-object v1, v3, LF3/A;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    iget-object v1, v3, LF3/A;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, LF3/A;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x5

    move v0, v5

    iget-boolean v1, v3, LF3/A;->d:Z

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x6

    const/4 v5, 0x6

    move v0, v5

    iget-object v1, v3, LF3/A;->e:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
