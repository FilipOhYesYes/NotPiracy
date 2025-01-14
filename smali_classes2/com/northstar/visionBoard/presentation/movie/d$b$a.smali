.class public final Lcom/northstar/visionBoard/presentation/movie/d$b$a;
.super Lcom/northstar/visionBoard/presentation/movie/d$b;
.source "PlayVisionBoardMovieMediaFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/visionBoard/presentation/movie/d$b;
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
            "Lcom/northstar/visionBoard/presentation/movie/d$b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/northstar/visionBoard/presentation/movie/d$b$a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/northstar/visionBoard/presentation/movie/d$b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/visionBoard/presentation/movie/d$b;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/northstar/visionBoard/presentation/movie/d$b$a;->a:I

    const/4 v2, 0x7

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
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lcom/northstar/visionBoard/presentation/movie/d$b$a;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lcom/northstar/visionBoard/presentation/movie/d$b$a;

    const/4 v5, 0x3

    iget v1, v3, Lcom/northstar/visionBoard/presentation/movie/d$b$a;->a:I

    const/4 v5, 0x2

    iget p1, p1, Lcom/northstar/visionBoard/presentation/movie/d$b$a;->a:I

    const/4 v5, 0x1

    if-eq v1, p1, :cond_2

    const/4 v5, 0x4

    return v2

    :cond_2
    const/4 v5, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/northstar/visionBoard/presentation/movie/d$b$a;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "PlayTypeGoal(goalIndex="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget v1, v3, Lcom/northstar/visionBoard/presentation/movie/d$b$a;->a:I

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

    const/4 v3, 0x1

    iget p2, v0, Lcom/northstar/visionBoard/presentation/movie/d$b$a;->a:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    return-void
.end method
