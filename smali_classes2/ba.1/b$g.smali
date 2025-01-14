.class public final Lba/b$g;
.super Lba/b;
.source "WeeklyReviewScreen.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lba/b$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba/b$g$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lba/b$g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 6

    move-object v3, p0

    const-wide/16 v0, 0x2008

    const/4 v5, 0x2

    const-string v5, "#FDFFE4"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1}, Lba/b;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x4

    iput p1, v3, Lba/b$g;->c:I

    const/4 v5, 0x3

    iput-object p2, v3, Lba/b$g;->d:Ljava/lang/Integer;

    const/4 v5, 0x5

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
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lba/b$g;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lba/b$g;

    const/4 v6, 0x2

    iget v1, p1, Lba/b$g;->c:I

    const/4 v6, 0x7

    iget v3, v4, Lba/b$g;->c:I

    const/4 v6, 0x4

    if-eq v3, v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lba/b$g;->d:Ljava/lang/Integer;

    const/4 v6, 0x2

    iget-object p1, p1, Lba/b$g;->d:Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lba/b$g;->c:I

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v2, Lba/b$g;->d:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v4, "TotalEntries(totalEntries="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget v1, v2, Lba/b$g;->c:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", prevPerc="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lba/b$g;->d:Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "dest"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget p2, v1, Lba/b$g;->c:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    iget-object p2, v1, Lba/b$g;->d:Ljava/lang/Integer;

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p2, v3

    goto :goto_0

    :goto_1
    return-void
.end method
