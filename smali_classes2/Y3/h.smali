.class public final LY3/h;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "ShortDynamicLinkImpl.java"

# interfaces
.implements LX3/e;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ShortDynamicLinkImplCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/h$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY3/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getShortLink"
        id = 0x1
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPreviewLink"
        id = 0x2
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWarnings"
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY3/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY3/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LY3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, LY3/h;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    iput-object p2, v0, LY3/h;->b:Landroid/net/Uri;

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const/4 v2, 0x7

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x1

    iput-object p3, v0, LY3/h;->c:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final q()Landroid/net/Uri;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LY3/h;->a:Landroid/net/Uri;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget-object v2, v4, LY3/h;->a:Landroid/net/Uri;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    iget-object v2, v4, LY3/h;->b:Landroid/net/Uri;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/4 v6, 0x3

    move p2, v6

    iget-object v1, v4, LY3/h;->c:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method
