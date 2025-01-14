.class public final Lb8/k$a$b;
.super Lb8/k$a;
.source "ChallengeOngoingBannerFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lj6/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lj6/b;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lb8/k$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb8/k$a$b;->a:Lj6/b;

    const/4 v2, 0x2

    iput p2, v0, Lb8/k$a$b;->b:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lb8/k$a$b;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lb8/k$a$b;

    const/4 v6, 0x5

    iget-object v1, p1, Lb8/k$a$b;->a:Lj6/b;

    const/4 v6, 0x1

    iget-object v3, v4, Lb8/k$a$b;->a:Lj6/b;

    const/4 v6, 0x3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x7

    iget v1, v4, Lb8/k$a$b;->b:I

    const/4 v6, 0x2

    iget p1, p1, Lb8/k$a$b;->b:I

    const/4 v6, 0x5

    if-eq v1, p1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lb8/k$a$b;->a:Lj6/b;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, Lb8/k$a$b;->b:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, "DayMissed(nextUnlockedDay="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v3, Lb8/k$a$b;->a:Lj6/b;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", dayOfNudge="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lb8/k$a$b;->b:I

    const/4 v6, 0x2

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
