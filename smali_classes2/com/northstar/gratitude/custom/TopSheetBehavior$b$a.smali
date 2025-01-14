.class public final Lcom/northstar/gratitude/custom/TopSheetBehavior$b$a;
.super Ljava/lang/Object;
.source "TopSheetBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/custom/TopSheetBehavior$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/northstar/gratitude/custom/TopSheetBehavior$b;",
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

    new-instance v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    new-array p1, p1, [Lcom/northstar/gratitude/custom/TopSheetBehavior$b;

    const/4 v2, 0x6

    return-object p1
.end method
