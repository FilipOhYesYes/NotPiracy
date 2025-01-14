.class public final Lha/c;
.super Ljava/lang/Object;
.source "WidgetsIntroCarouselItem.kt"

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
            "Lha/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lha/c$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lha/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    const-string v4, "imgUrl"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lha/c;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput p2, v1, Lha/c;->b:I

    const/4 v4, 0x5

    iput p3, v1, Lha/c;->c:I

    const/4 v3, 0x4

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
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lha/c;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lha/c;

    const/4 v7, 0x1

    iget-object v1, p1, Lha/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, v4, Lha/c;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x4

    iget v1, v4, Lha/c;->b:I

    const/4 v6, 0x3

    iget v3, p1, Lha/c;->b:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x6

    iget v1, v4, Lha/c;->c:I

    const/4 v6, 0x7

    iget p1, p1, Lha/c;->c:I

    const/4 v6, 0x7

    if-eq v1, p1, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lha/c;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, v2, Lha/c;->b:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, Lha/c;->c:I

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "WidgetsIntroCarouselItem(imgUrl="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, Lha/c;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", titleRes="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lha/c;->b:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", descRes="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lha/c;->c:I

    const/4 v5, 0x5

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

    const/4 v2, 0x2

    iget-object p2, v0, Lha/c;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget p2, v0, Lha/c;->b:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget p2, v0, Lha/c;->c:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    return-void
.end method
