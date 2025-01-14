.class public final Lcom/northstar/pexels/data/model/PexelsPhoto$Creator;
.super Ljava/lang/Object;
.source "PexelsPhoto.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/pexels/data/model/PexelsPhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/northstar/pexels/data/model/PexelsPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const-string v10, "parcel"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v0, Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v4, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v5, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v1, v10

    if-nez v1, :cond_0

    const/4 v13, 0x3

    const/4 v10, 0x0

    move p1, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    sget-object v1, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x2

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    :goto_0
    move-object v9, p1

    check-cast v9, Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    const/4 v11, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/northstar/pexels/data/model/PexelsPhoto;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/northstar/pexels/data/model/PexelPhotoSizes;)V

    const/4 v12, 0x3

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v2, 0x2

    return-object p1
.end method
