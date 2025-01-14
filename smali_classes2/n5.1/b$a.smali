.class public final Ln5/b$a;
.super Ljava/lang/Object;
.source "DiscoverAffirmationArtist.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ln5/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    const-string v8, "parcel"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ln5/b;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x1

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v5, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v3, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ln5/b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Ln5/b;

    const/4 v3, 0x7

    return-object p1
.end method
