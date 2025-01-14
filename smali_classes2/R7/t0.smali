.class public final LR7/t0;
.super Ljava/lang/Object;
.source "SaveEntryData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LF9/c;


# direct methods
.method public constructor <init>(IILF9/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LR7/t0;->a:I

    const/4 v2, 0x4

    iput p2, v0, LR7/t0;->b:I

    const/4 v2, 0x1

    iput-object p3, v0, LR7/t0;->c:LF9/c;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, LR7/t0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, LR7/t0;

    const/4 v7, 0x1

    iget v1, p1, LR7/t0;->a:I

    const/4 v6, 0x1

    iget v3, v4, LR7/t0;->a:I

    const/4 v6, 0x7

    if-eq v3, v1, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v7, 0x6

    iget v1, v4, LR7/t0;->b:I

    const/4 v7, 0x4

    iget v3, p1, LR7/t0;->b:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v7, 0x7

    iget-object v1, v4, LR7/t0;->c:LF9/c;

    const/4 v7, 0x1

    iget-object p1, p1, LR7/t0;->c:LF9/c;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v7, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, LR7/t0;->a:I

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, LR7/t0;->b:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, LR7/t0;->c:LF9/c;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v4, "SaveEntryData(entryId="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget v1, v2, LR7/t0;->a:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", entryCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LR7/t0;->b:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", streakShareData="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LR7/t0;->c:LF9/c;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
