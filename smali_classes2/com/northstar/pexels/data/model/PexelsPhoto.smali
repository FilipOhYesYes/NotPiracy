.class public final Lcom/northstar/pexels/data/model/PexelsPhoto;
.super Ljava/lang/Object;
.source "PexelsPhoto.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avgColor:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "avg_color"
    .end annotation
.end field

.field private final height:I
    .annotation runtime LP4/b;
        value = "height"
    .end annotation
.end field

.field private final id:J

.field private isSelected:Z

.field private final pageUrl:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "url"
    .end annotation
.end field

.field private final photographerName:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "photographer"
    .end annotation
.end field

.field private final sizes:Lcom/northstar/pexels/data/model/PexelPhotoSizes;
    .annotation runtime LP4/b;
        value = "src"
    .end annotation
.end field

.field private final width:I
    .annotation runtime LP4/b;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/northstar/pexels/data/model/PexelsPhoto$Creator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/northstar/pexels/data/model/PexelsPhoto$Creator;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/northstar/pexels/data/model/PexelsPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/northstar/pexels/data/model/PexelPhotoSizes;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-wide p1, v0, Lcom/northstar/pexels/data/model/PexelsPhoto;->id:J

    const/4 v2, 0x5

    iput p3, v0, Lcom/northstar/pexels/data/model/PexelsPhoto;->height:I

    const/4 v2, 0x1

    iput p4, v0, Lcom/northstar/pexels/data/model/PexelsPhoto;->width:I

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/northstar/pexels/data/model/PexelsPhoto;->photographerName:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/northstar/pexels/data/model/PexelsPhoto;->pageUrl:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p7, v0, Lcom/northstar/pexels/data/model/PexelsPhoto;->avgColor:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p8, v0, Lcom/northstar/pexels/data/model/PexelsPhoto;->sizes:Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/pexels/data/model/PexelsPhoto;->avgColor:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/northstar/pexels/data/model/PexelsPhoto;->height:I

    const/4 v4, 0x3

    return v0
.end method

.method public final c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/northstar/pexels/data/model/PexelsPhoto;->id:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final d()Lcom/northstar/pexels/data/model/PexelPhotoSizes;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/pexels/data/model/PexelsPhoto;->sizes:Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/northstar/pexels/data/model/PexelsPhoto;->width:I

    const/4 v4, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v10, 0x4

    return v0

    :cond_0
    const/4 v10, 0x3

    instance-of v1, p1, Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v9, 0x5

    return v2

    :cond_1
    const/4 v10, 0x2

    check-cast p1, Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/northstar/pexels/data/model/PexelsPhoto;->id:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/northstar/pexels/data/model/PexelsPhoto;->id:J

    const/4 v10, 0x4

    cmp-long v1, v3, v5

    const/4 v10, 0x4

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    return v2

    :cond_2
    const/4 v9, 0x1

    iget v1, v7, Lcom/northstar/pexels/data/model/PexelsPhoto;->height:I

    const/4 v9, 0x5

    iget v3, p1, Lcom/northstar/pexels/data/model/PexelsPhoto;->height:I

    const/4 v9, 0x5

    if-eq v1, v3, :cond_3

    const/4 v10, 0x5

    return v2

    :cond_3
    const/4 v10, 0x5

    iget v1, v7, Lcom/northstar/pexels/data/model/PexelsPhoto;->width:I

    const/4 v10, 0x2

    iget v3, p1, Lcom/northstar/pexels/data/model/PexelsPhoto;->width:I

    const/4 v9, 0x3

    if-eq v1, v3, :cond_4

    const/4 v9, 0x4

    return v2

    :cond_4
    const/4 v10, 0x5

    iget-object v1, v7, Lcom/northstar/pexels/data/model/PexelsPhoto;->photographerName:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v3, p1, Lcom/northstar/pexels/data/model/PexelsPhoto;->photographerName:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v10, 0x4

    return v2

    :cond_5
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/northstar/pexels/data/model/PexelsPhoto;->pageUrl:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v3, p1, Lcom/northstar/pexels/data/model/PexelsPhoto;->pageUrl:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v10, 0x4

    return v2

    :cond_6
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/northstar/pexels/data/model/PexelsPhoto;->avgColor:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/northstar/pexels/data/model/PexelsPhoto;->avgColor:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_7

    const/4 v9, 0x1

    return v2

    :cond_7
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/northstar/pexels/data/model/PexelsPhoto;->sizes:Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    const/4 v9, 0x5

    iget-object p1, p1, Lcom/northstar/pexels/data/model/PexelsPhoto;->sizes:Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    const/4 v10, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_8

    const/4 v9, 0x4

    return v2

    :cond_8
    const/4 v10, 0x3

    return v0
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/northstar/pexels/data/model/PexelsPhoto;->isSelected:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final g(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/northstar/pexels/data/model/PexelsPhoto;->isSelected:Z

    const/4 v2, 0x4

    return-void
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lcom/northstar/pexels/data/model/PexelsPhoto;->id:J

    const/4 v6, 0x4

    const/16 v7, 0x20

    move v2, v7

    ushr-long v2, v0, v2

    const/4 v7, 0x5

    xor-long/2addr v0, v2

    const/4 v6, 0x3

    long-to-int v1, v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x2

    iget v0, v4, Lcom/northstar/pexels/data/model/PexelsPhoto;->height:I

    const/4 v6, 0x4

    add-int/2addr v1, v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget v0, v4, Lcom/northstar/pexels/data/model/PexelsPhoto;->width:I

    const/4 v6, 0x4

    add-int/2addr v1, v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/northstar/pexels/data/model/PexelsPhoto;->photographerName:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    :goto_0
    add-int/2addr v1, v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/northstar/pexels/data/model/PexelsPhoto;->pageUrl:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    :goto_1
    add-int/2addr v1, v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/northstar/pexels/data/model/PexelsPhoto;->avgColor:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    :goto_2
    add-int/2addr v1, v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/northstar/pexels/data/model/PexelsPhoto;->sizes:Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->hashCode()I

    move-result v7

    move v2, v7

    :goto_3
    add-int/2addr v1, v2

    const/4 v6, 0x7

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "PexelsPhoto(id="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/northstar/pexels/data/model/PexelsPhoto;->id:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", height="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/pexels/data/model/PexelsPhoto;->height:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", width="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/pexels/data/model/PexelsPhoto;->width:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", photographerName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/pexels/data/model/PexelsPhoto;->photographerName:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pageUrl="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/pexels/data/model/PexelsPhoto;->pageUrl:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", avgColor="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/pexels/data/model/PexelsPhoto;->avgColor:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sizes="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/pexels/data/model/PexelsPhoto;->sizes:Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "dest"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-wide v0, v2, Lcom/northstar/pexels/data/model/PexelsPhoto;->id:J

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x4

    iget v0, v2, Lcom/northstar/pexels/data/model/PexelsPhoto;->height:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    iget v0, v2, Lcom/northstar/pexels/data/model/PexelsPhoto;->width:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/northstar/pexels/data/model/PexelsPhoto;->photographerName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/northstar/pexels/data/model/PexelsPhoto;->pageUrl:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/northstar/pexels/data/model/PexelsPhoto;->avgColor:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/northstar/pexels/data/model/PexelsPhoto;->sizes:Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method
