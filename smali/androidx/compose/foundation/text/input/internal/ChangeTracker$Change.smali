.class final Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
.super Ljava/lang/Object;
.source "ChangeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Change"
.end annotation


# instance fields
.field private originalEnd:I

.field private originalStart:I

.field private preEnd:I

.field private preStart:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;IIIIILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->copy(IIII)Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIII)Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 35
    .line 36
    iget p1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getOriginalEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginalStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final setOriginalEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPreEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPreStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Change(preStart="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", preEnd="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", originalStart="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", originalEnd="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
