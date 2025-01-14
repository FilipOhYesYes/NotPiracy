.class public final Ln7/d$a;
.super Ljava/lang/Object;
.source "FtueHomeCarouselModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ln7/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v6, "parcel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ln7/d;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v2, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p1, v6

    invoke-direct {v0, v1, v2, p1, v3}, Ln7/d;-><init>(IIILjava/lang/String;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Ln7/d;

    const/4 v2, 0x3

    return-object p1
.end method
