.class public final Lv2/h;
.super Landroid/util/SparseArray;
.source "ParcelableSparseArray.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/os/Parcelable;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv2/h$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lv2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v0, v6

    new-array v1, v0, [I

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move p2, v6

    :goto_0
    if-ge p2, v0, :cond_0

    const/4 v6, 0x1

    aget v2, v1, p2

    const/4 v6, 0x2

    aget-object v3, p1, p2

    const/4 v6, 0x7

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v0, v7

    new-array v1, v0, [I

    const/4 v7, 0x7

    new-array v2, v0, [Landroid/os/Parcelable;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    move v4, v8

    aput v4, v1, v3

    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroid/os/Parcelable;

    const/4 v8, 0x1

    aput-object v4, v2, v3

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v8, 0x6

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v7, 0x4

    return-void
.end method
