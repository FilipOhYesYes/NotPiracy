.class public final LB9/X0$d;
.super LB9/X0;
.source "SubscriptionDetails.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LB9/X0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LB9/X0$d;->a:J

    const/4 v2, 0x7

    iput p3, v0, LB9/X0$d;->b:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, LB9/X0$d;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x6

    return v2

    :cond_1
    const/4 v9, 0x4

    check-cast p1, LB9/X0$d;

    const/4 v9, 0x1

    iget-wide v3, p1, LB9/X0$d;->a:J

    const/4 v9, 0x5

    iget-wide v5, v7, LB9/X0$d;->a:J

    const/4 v9, 0x6

    cmp-long v1, v5, v3

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    return v2

    :cond_2
    const/4 v9, 0x6

    iget v1, v7, LB9/X0$d;->b:I

    const/4 v9, 0x6

    iget p1, p1, LB9/X0$d;->b:I

    const/4 v9, 0x6

    if-eq v1, p1, :cond_3

    const/4 v9, 0x3

    return v2

    :cond_3
    const/4 v9, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    const/16 v8, 0x20

    move v0, v8

    iget-wide v1, v5, LB9/X0$d;->a:J

    const/4 v8, 0x6

    ushr-long v3, v1, v0

    const/4 v8, 0x4

    xor-long v0, v1, v3

    const/4 v8, 0x5

    long-to-int v1, v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x5

    iget v0, v5, LB9/X0$d;->b:I

    const/4 v7, 0x4

    add-int/2addr v1, v0

    const/4 v7, 0x5

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "RazorPaySubscription(orderCreationDate="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-wide v1, v3, LB9/X0$d;->a:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", planDuration="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LB9/X0$d;->b:I

    const/4 v5, 0x2

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
