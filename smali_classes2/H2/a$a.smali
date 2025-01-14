.class public final LH2/a$a;
.super Ljava/lang/Object;
.source "ExtendableSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "LH2/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    new-instance v0, LH2/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, LH2/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, LH2/a;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p2}, LH2/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    new-array p1, p1, [LH2/a;

    const/4 v2, 0x2

    return-object p1
.end method
