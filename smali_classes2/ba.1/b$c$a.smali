.class public final Lba/b$c$a;
.super Ljava/lang/Object;
.source "WeeklyReviewScreen.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lba/b$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v7, "parcel"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v0, v7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-eq v2, v0, :cond_0

    const/4 v7, 0x4

    sget-object v3, Lba/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x5

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Lba/b$c;

    const/4 v6, 0x1

    invoke-direct {p1, v1}, Lba/b$c;-><init>(Ljava/util/ArrayList;)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lba/b$c;

    const/4 v2, 0x1

    return-object p1
.end method
