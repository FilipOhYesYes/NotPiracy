.class public final Lba/b$a;
.super Lba/b;
.source "WeeklyReviewScreen.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lba/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lba/b$a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lba/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v3, p0

    const-string v6, "imagePaths"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-wide/16 v0, 0x2a94

    const/4 v6, 0x7

    const-string v5, "#FFF9C4"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1}, Lba/b;-><init>(Ljava/lang/String;J)V

    const/4 v6, 0x5

    iput-object p1, v3, Lba/b$a;->c:Ljava/util/List;

    const/4 v5, 0x3

    iput p2, v3, Lba/b$a;->d:I

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
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

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lba/b$a;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lba/b$a;

    const/4 v7, 0x2

    iget-object v1, p1, Lba/b$a;->c:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v3, v4, Lba/b$a;->c:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v7, 0x5

    iget v1, v4, Lba/b$a;->d:I

    const/4 v6, 0x6

    iget p1, p1, Lba/b$a;->d:I

    const/4 v6, 0x5

    if-eq v1, p1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v7, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lba/b$a;->c:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lba/b$a;->d:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "Images(imagePaths="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lba/b$a;->c:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", totalImages="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lba/b$a;->d:I

    const/4 v5, 0x2

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, v0, Lba/b$a;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v2, 0x4

    iget p2, v0, Lba/b$a;->d:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    return-void
.end method
