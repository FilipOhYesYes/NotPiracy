.class public final LF2/c$d$a;
.super Ljava/lang/Object;
.source "BaseSlider.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LF2/c$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, LF2/c$d;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    move v1, v6

    iput v1, v0, LF2/c$d;->a:F

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    move v1, v5

    iput v1, v0, LF2/c$d;->b:F

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iput-object v1, v0, LF2/c$d;->c:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const-class v2, Ljava/lang/Float;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    move v1, v6

    iput v1, v0, LF2/c$d;->d:F

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x0

    move v1, v5

    aget-boolean p1, p1, v1

    const/4 v6, 0x3

    iput-boolean p1, v0, LF2/c$d;->e:Z

    const/4 v6, 0x1

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    new-array p1, p1, [LF2/c$d;

    const/4 v2, 0x3

    return-object p1
.end method
