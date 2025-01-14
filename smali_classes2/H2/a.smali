.class public final LH2/a;
.super Landroidx/customview/view/AbsSavedState;
.source "ExtendableSavedState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/collection/SimpleArrayMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH2/a$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LH2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-direct {v5, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move p2, v7

    new-array v0, p2, [Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const/4 v7, 0x6

    new-array v1, p2, [Landroid/os/Bundle;

    const/4 v7, 0x7

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v7, 0x5

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    const/4 v7, 0x7

    iput-object p1, v5, LH2/a;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v7, 0x3

    iget-object v2, v5, LH2/a;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v7, 0x5

    aget-object v3, v0, p1

    const/4 v7, 0x3

    aget-object v4, v1, p1

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, LH2/a;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v4, "ExtendableSavedState{"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " states="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LH2/a;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-super {v6, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x5

    iget-object p2, v6, LH2/a;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v8, 0x4

    new-array v2, v0, [Landroid/os/Bundle;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p2, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v1, v4

    const/4 v8, 0x1

    invoke-virtual {p2, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/os/Bundle;

    const/4 v8, 0x4

    aput-object v5, v2, v4

    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v8, 0x2

    return-void
.end method
