.class public final Lsa/i;
.super Lsa/j;
.source "WrappedScreen.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/i$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lsa/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    move-object v3, p0

    const-wide/16 v0, 0x251c

    const/4 v5, 0x4

    const-string v5, "#DCEDC8"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1}, Lsa/j;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x3

    iput p1, v3, Lsa/i;->c:I

    const/4 v5, 0x4

    iput p2, v3, Lsa/i;->d:I

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

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

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lsa/i;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lsa/i;

    const/4 v6, 0x5

    iget v1, p1, Lsa/i;->c:I

    const/4 v6, 0x5

    iget v3, v4, Lsa/i;->c:I

    const/4 v6, 0x6

    if-eq v3, v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x5

    iget v1, v4, Lsa/i;->d:I

    const/4 v6, 0x2

    iget p1, p1, Lsa/i;->d:I

    const/4 v6, 0x1

    if-eq v1, p1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lsa/i;->c:I

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lsa/i;->d:I

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "TotalEntries(totalEntries="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v1, v3, Lsa/i;->c:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", noOfWords="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lsa/i;->d:I

    const/4 v5, 0x4

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget p2, v0, Lsa/i;->c:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    iget p2, v0, Lsa/i;->d:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    return-void
.end method
