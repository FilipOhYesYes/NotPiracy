.class final Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
.super Ljava/lang/Object;
.source "KeylineList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/KeylineListScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TmpKeyline"
.end annotation


# instance fields
.field private final isAnchor:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;FZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->copy(FZ)Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FZ)Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

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
    instance-of v1, p1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

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
    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

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
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

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
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

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
    return v0
.end method

.method public final isAnchor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TmpKeyline(size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isAnchor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
