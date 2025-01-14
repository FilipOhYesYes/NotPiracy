.class public final LQ5/i;
.super Ljava/lang/Object;
.source "LastBackupData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQ5/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ5/i$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LQ5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;IIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, LQ5/i;->a:Ljava/lang/Long;

    const/4 v2, 0x2

    iput p2, v0, LQ5/i;->b:I

    const/4 v2, 0x1

    iput p3, v0, LQ5/i;->c:I

    const/4 v2, 0x5

    iput p4, v0, LQ5/i;->d:I

    const/4 v2, 0x4

    iput p5, v0, LQ5/i;->e:I

    const/4 v2, 0x6

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

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, LQ5/i;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, LQ5/i;

    const/4 v6, 0x6

    iget-object v1, p1, LQ5/i;->a:Ljava/lang/Long;

    const/4 v7, 0x7

    iget-object v3, v4, LQ5/i;->a:Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x7

    iget v1, v4, LQ5/i;->b:I

    const/4 v7, 0x3

    iget v3, p1, LQ5/i;->b:I

    const/4 v7, 0x1

    if-eq v1, v3, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v6, 0x6

    iget v1, v4, LQ5/i;->c:I

    const/4 v7, 0x5

    iget v3, p1, LQ5/i;->c:I

    const/4 v7, 0x5

    if-eq v1, v3, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v6, 0x7

    iget v1, v4, LQ5/i;->d:I

    const/4 v6, 0x1

    iget v3, p1, LQ5/i;->d:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v7, 0x4

    iget v1, v4, LQ5/i;->e:I

    const/4 v6, 0x2

    iget p1, p1, LQ5/i;->e:I

    const/4 v6, 0x2

    if-eq v1, p1, :cond_6

    const/4 v7, 0x5

    return v2

    :cond_6
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LQ5/i;->a:Ljava/lang/Long;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, LQ5/i;->b:I

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v2, LQ5/i;->c:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, LQ5/i;->d:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, LQ5/i;->e:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v6, "LastBackupData(lastBackupTime="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v3, LQ5/i;->a:Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", journalCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LQ5/i;->b:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", affnCount="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LQ5/i;->c:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", vbCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LQ5/i;->d:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dzBookmarksCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LQ5/i;->e:I

    const/4 v5, 0x7

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "dest"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, v2, LQ5/i;->a:Ljava/lang/Long;

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    :goto_0
    iget p2, v2, LQ5/i;->b:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget p2, v2, LQ5/i;->c:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    iget p2, v2, LQ5/i;->d:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget p2, v2, LQ5/i;->e:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    return-void
.end method
