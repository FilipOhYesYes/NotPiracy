.class public final Lj6/e$a;
.super Ljava/lang/Object;
.source "ChallengeWithDaysNoContent.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lj6/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const-string v7, "parcel"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lj6/e;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lc7/d;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v1, v7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-eq v3, v1, :cond_0

    const/4 v8, 0x1

    sget-object v4, Lj6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x7

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Lj6/e;

    const/4 v7, 0x3

    invoke-direct {p1, v0, v2}, Lj6/e;-><init>(Lc7/d;Ljava/util/ArrayList;)V

    const/4 v8, 0x5

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lj6/e;

    const/4 v2, 0x5

    return-object p1
.end method
