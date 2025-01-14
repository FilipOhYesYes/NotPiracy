.class public final Ly2/e$a$a;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ly2/e$a;",
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Ly2/e$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v1, v5

    iput v1, v0, Ly2/e$a;->a:I

    const/4 v4, 0x5

    const-class v1, Ly2/e$a;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lv2/h;

    const/4 v4, 0x5

    iput-object p1, v0, Ly2/e$a;->b:Lv2/h;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    new-array p1, p1, [Ly2/e$a;

    const/4 v2, 0x5

    return-object p1
.end method
