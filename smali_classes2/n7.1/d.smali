.class public final Ln7/d;
.super Ljava/lang/Object;
.source "FtueHomeCarouselModel.kt"

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
            "Ln7/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln7/d$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ln7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "bgColor"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput p1, v1, Ln7/d;->a:I

    const/4 v3, 0x1

    iput p2, v1, Ln7/d;->b:I

    const/4 v3, 0x5

    iput-object p4, v1, Ln7/d;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iput p3, v1, Ln7/d;->d:I

    const/4 v3, 0x1

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

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Ln7/d;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Ln7/d;

    const/4 v6, 0x2

    iget v1, p1, Ln7/d;->a:I

    const/4 v6, 0x5

    iget v3, v4, Ln7/d;->a:I

    const/4 v6, 0x7

    if-eq v3, v1, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x5

    iget v1, v4, Ln7/d;->b:I

    const/4 v6, 0x4

    iget v3, p1, Ln7/d;->b:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Ln7/d;->c:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Ln7/d;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x4

    iget v1, v4, Ln7/d;->d:I

    const/4 v6, 0x1

    iget p1, p1, Ln7/d;->d:I

    const/4 v6, 0x3

    if-eq v1, p1, :cond_5

    const/4 v6, 0x4

    return v2

    :cond_5
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget v0, v3, Ln7/d;->a:I

    const/4 v5, 0x6

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget v2, v3, Ln7/d;->b:I

    const/4 v5, 0x3

    add-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v2, v3, Ln7/d;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget v1, v3, Ln7/d;->d:I

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "FtueHomeCarouselModel(titleRes="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget v1, v3, Ln7/d;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", subtitleRes="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Ln7/d;->b:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", bgColor="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln7/d;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", illusRes="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Ln7/d;->d:I

    const/4 v6, 0x1

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

    const/4 v3, 0x5

    iget p2, v0, Ln7/d;->a:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget p2, v0, Ln7/d;->b:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    iget-object p2, v0, Ln7/d;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget p2, v0, Ln7/d;->d:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    return-void
.end method
