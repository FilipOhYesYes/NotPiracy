.class public final LU7/a;
.super Ljava/lang/Object;
.source "ImagePathModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU7/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LU7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "imagePath"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LU7/a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p2, v1, LU7/a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, LU7/a;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, LU7/a;

    const/4 v6, 0x7

    iget-object v1, p1, LU7/a;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, v4, LU7/a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, LU7/a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object p1, p1, LU7/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LU7/a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v2, LU7/a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v5, "ImagePathModel(imagePath="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, v3, LU7/a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", driveImagePath="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LU7/a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v3, "dest"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, v0, LU7/a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p2, v0, LU7/a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
