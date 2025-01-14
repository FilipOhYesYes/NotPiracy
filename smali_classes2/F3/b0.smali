.class public final LF3/b0;
.super LF3/z;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultOAuthCredentialCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF3/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProvider"
        id = 0x1
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdToken"
        id = 0x2
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccessToken"
        id = 0x3
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWebSignInCredential"
        id = 0x4
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingToken"
        id = 0x5
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSecret"
        id = 0x6
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRawNonce"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF3/a0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LF3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/firebase-auth-api/zzagt;
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
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LF3/b0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v0, LF3/b0;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, LF3/b0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, v0, LF3/b0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v2, 0x5

    iput-object p5, v0, LF3/b0;->e:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p6, v0, LF3/b0;->f:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p7, v0, LF3/b0;->l:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public static e0(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;)LF3/b0;
    .locals 12

    const-string v9, "Must specify a non-null webSignInCredential"

    move-object v0, v9

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LF3/b0;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, LF3/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object v0
.end method


# virtual methods
.method public final c0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LF3/b0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final d0()LF3/c;
    .locals 12

    new-instance v8, LF3/b0;

    const/4 v11, 0x5

    iget-object v6, p0, LF3/b0;->f:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v7, p0, LF3/b0;->l:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v1, p0, LF3/b0;->a:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v2, p0, LF3/b0;->b:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v3, p0, LF3/b0;->c:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v4, p0, LF3/b0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v10, 0x6

    iget-object v5, p0, LF3/b0;->e:Ljava/lang/String;

    const/4 v11, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LF3/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object v8
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget-object v2, v4, LF3/b0;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    iget-object v2, v4, LF3/b0;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, LF3/b0;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v1, v6

    iget-object v2, v4, LF3/b0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    const/4 v6, 0x5

    move p2, v6

    iget-object v1, v4, LF3/b0;->e:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x6

    move p2, v6

    iget-object v1, v4, LF3/b0;->f:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x7

    move p2, v6

    iget-object v1, v4, LF3/b0;->l:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
