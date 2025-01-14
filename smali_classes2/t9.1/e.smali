.class public final Lt9/e;
.super Ljava/lang/Object;
.source "Reminder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lt9/e;->a:I

    const/4 v2, 0x4

    iput p2, v0, Lt9/e;->b:I

    const/4 v2, 0x4

    iput-boolean p3, v0, Lt9/e;->c:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lt9/e;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lt9/e;

    const/4 v6, 0x1

    iget v1, v4, Lt9/e;->a:I

    const/4 v6, 0x3

    iget v3, p1, Lt9/e;->a:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x3

    iget v1, v4, Lt9/e;->b:I

    const/4 v6, 0x4

    iget v3, p1, Lt9/e;->b:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-boolean v1, v4, Lt9/e;->c:Z

    const/4 v6, 0x2

    iget-boolean p1, p1, Lt9/e;->c:Z

    const/4 v6, 0x6

    if-eq v1, p1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lt9/e;->a:I

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lt9/e;->b:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, Lt9/e;->c:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/16 v4, 0x4cf

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x4d5

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v6, "Reminder(hourOfDay="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget v1, v3, Lt9/e;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", minutes="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lt9/e;->b:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isSet="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lt9/e;->c:Z

    const/4 v6, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
