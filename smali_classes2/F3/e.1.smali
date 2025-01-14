.class public final LF3/e;
.super LF3/c;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "EmailAuthCredentialCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEmail"
        id = 0x1
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPassword"
        id = 0x2
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSignInLink"
        id = 0x3
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCachedState"
        id = 0x4
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isForLinking"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF3/c0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LF3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LF3/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "Cannot create an EmailAuthCredential without a password or emailLink."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x7

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput-object p2, v0, LF3/e;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p3, v0, LF3/e;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p4, v0, LF3/e;->d:Ljava/lang/String;

    const/4 v3, 0x2

    iput-boolean p5, v0, LF3/e;->e:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c0()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v4, "password"

    move-object v0, v4

    return-object v0
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

    iget-object v1, v3, LF3/e;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    iget-object v1, v3, LF3/e;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    iget-object v1, v3, LF3/e;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, LF3/e;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    const/4 v5, 0x5

    move v0, v5

    iget-boolean v1, v3, LF3/e;->e:Z

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
