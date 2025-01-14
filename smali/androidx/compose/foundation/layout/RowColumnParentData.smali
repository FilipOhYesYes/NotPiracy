.class public final Landroidx/compose/foundation/layout/RowColumnParentData;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private fill:Z

.field private flowLayoutData:Landroidx/compose/foundation/layout/FlowLayoutData;

.field private weight:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose/foundation/layout/FlowLayoutData;

    return-void
.end method

.method public synthetic constructor <init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/RowColumnParentData;FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;ILjava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowColumnParentData;->copy(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Landroidx/compose/foundation/layout/FlowLayoutData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutData;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final setCrossAxisAlignment(Landroidx/compose/foundation/layout/CrossAxisAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-void
.end method

.method public final setFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFlowLayoutData(Landroidx/compose/foundation/layout/FlowLayoutData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowColumnParentData(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fill="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossAxisAlignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", flowLayoutData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
