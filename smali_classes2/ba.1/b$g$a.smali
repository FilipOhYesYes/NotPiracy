.class public final Lba/b$g$a;
.super Ljava/lang/Object;
.source "WeeklyReviewScreen.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lba/b$g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const-string v5, "parcel"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lba/b$g;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-direct {v0, v1, p1}, Lba/b$g;-><init>(ILjava/lang/Integer;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lba/b$g;

    const/4 v2, 0x6

    return-object p1
.end method
