.class public final Lm6/q$a$a;
.super Lm6/q$a;
.source "LandedChallengeCarouselFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/q$a;
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
            "Lm6/q$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm6/q$a$a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lm6/q$a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lj6/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "data"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Lm6/q$a;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lm6/q$a$a;->a:Lj6/a;

    const/4 v4, 0x6

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

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lm6/q$a$a;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lm6/q$a$a;

    const/4 v5, 0x3

    iget-object v1, v3, Lm6/q$a$a;->a:Lj6/a;

    const/4 v5, 0x5

    iget-object p1, p1, Lm6/q$a$a;->a:Lj6/a;

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x6

    return v2

    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm6/q$a$a;->a:Lj6/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lj6/a;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "Info(data="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v2, Lm6/q$a$a;->a:Lj6/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "dest"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lm6/q$a$a;->a:Lj6/a;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lj6/a;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method
