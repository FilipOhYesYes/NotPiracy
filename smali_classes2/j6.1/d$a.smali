.class public final Lj6/d$a;
.super Ljava/lang/Object;
.source "ChallengeWithDays.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lj6/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    const-string v8, "parcel"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lj6/d;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lc7/d;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v2, v9

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    if-eq v4, v2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Lj6/d;

    const/4 v9, 0x3

    invoke-direct {p1, v1, v3}, Lj6/d;-><init>(Lc7/d;Ljava/util/ArrayList;)V

    const/4 v8, 0x4

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lj6/d;

    const/4 v2, 0x3

    return-object p1
.end method
