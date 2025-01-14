.class public final Lba/b$e$a;
.super Ljava/lang/Object;
.source "WeeklyReviewScreen.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lba/b$e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "parcel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v0, v6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-eq v2, v0, :cond_0

    const/4 v6, 0x2

    const-class v3, Lba/b$e;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Date;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/util/Date;

    const/4 v6, 0x4

    new-instance v2, Lba/b$e;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v0, p1}, Lba/b$e;-><init>(Ljava/util/ArrayList;Ljava/util/Date;Ljava/util/Date;)V

    const/4 v6, 0x2

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lba/b$e;

    const/4 v3, 0x6

    return-object p1
.end method
