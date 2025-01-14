.class public final Lcom/northstar/pexels/data/model/PexelPhotoSizes;
.super Ljava/lang/Object;
.source "PexelPhotoSizes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/northstar/pexels/data/model/PexelPhotoSizes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final large:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "large2x"
    .end annotation
.end field

.field private final small:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "small"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/northstar/pexels/data/model/PexelPhotoSizes$Creator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/northstar/pexels/data/model/PexelPhotoSizes$Creator;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->large:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->small:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->large:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->small:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->large:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->large:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->small:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->small:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v7, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->large:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->small:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "PexelPhotoSizes(large="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->large:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", small="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->small:Ljava/lang/String;

    const/4 v5, 0x3

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->large:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->small:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
