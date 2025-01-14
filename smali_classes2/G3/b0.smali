.class public final LG3/b0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements LF3/d;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultAuthResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LG3/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LG3/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUser"
        id = 0x1
    .end annotation
.end field

.field public b:LG3/Z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdditionalUserInfo"
        id = 0x2
    .end annotation
.end field

.field public c:LF3/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOAuthCredential"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG3/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LG3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(LG3/c;)V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LG3/c;

    const/4 v8, 0x4

    iput-object v0, v6, LG3/b0;->a:LG3/c;

    const/4 v8, 0x6

    iget-object v0, v0, LG3/c;->e:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    iput-object v1, v6, LG3/b0;->b:LG3/Z;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    if-ge v1, v2, :cond_1

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LG3/d0;

    const/4 v8, 0x2

    iget-object v2, v2, LG3/d0;->m:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x4

    new-instance v2, LG3/Z;

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LG3/d0;

    const/4 v8, 0x4

    iget-object v3, v3, LG3/d0;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LG3/d0;

    const/4 v8, 0x5

    iget-object v4, v4, LG3/d0;->m:Ljava/lang/String;

    const/4 v8, 0x6

    iget-boolean v5, p1, LG3/c;->o:Z

    const/4 v8, 0x6

    invoke-direct {v2, v3, v4, v5}, LG3/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x7

    iput-object v2, v6, LG3/b0;->b:LG3/Z;

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iget-object v0, v6, LG3/b0;->b:LG3/Z;

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x5

    new-instance v0, LG3/Z;

    const/4 v8, 0x4

    iget-boolean v1, p1, LG3/c;->o:Z

    const/4 v8, 0x3

    invoke-direct {v0, v1}, LG3/Z;-><init>(Z)V

    const/4 v8, 0x6

    iput-object v0, v6, LG3/b0;->b:LG3/Z;

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x1

    iget-object p1, p1, LG3/c;->p:LF3/b0;

    const/4 v8, 0x5

    iput-object p1, v6, LG3/b0;->c:LF3/b0;

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final getUser()LG3/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LG3/b0;->a:LG3/c;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget-object v2, v4, LG3/b0;->a:LG3/c;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    iget-object v2, v4, LG3/b0;->b:LG3/Z;

    const/4 v7, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x5

    const/4 v7, 0x3

    move v1, v7

    iget-object v2, v4, LG3/b0;->c:LF3/b0;

    const/4 v7, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    return-void
.end method
