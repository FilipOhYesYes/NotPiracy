.class public final Lcom/northstar/visionBoard/presentation/movie/d$b$b$a;
.super Ljava/lang/Object;
.source "PlayVisionBoardMovieMediaFragment.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/visionBoard/presentation/movie/d$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/northstar/visionBoard/presentation/movie/d$b$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const-string v5, "parcel"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/visionBoard/presentation/movie/d$b$b;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v1, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p1, v5

    invoke-direct {v0, v1, p1}, Lcom/northstar/visionBoard/presentation/movie/d$b$b;-><init>(II)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/northstar/visionBoard/presentation/movie/d$b$b;

    const/4 v2, 0x1

    return-object p1
.end method
