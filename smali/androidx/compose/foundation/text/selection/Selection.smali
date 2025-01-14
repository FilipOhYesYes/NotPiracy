.class public final Landroidx/compose/foundation/text/selection/Selection;
.super Ljava/lang/Object;
.source "Selection.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

.field private final handlesCrossed:Z

.field private final start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/Selection;->copy(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)Landroidx/compose/foundation/text/selection/Selection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

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
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/Selection;

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
    check-cast p1, Landroidx/compose/foundation/text/selection/Selection;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandlesCrossed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final merge(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 26
    .line 27
    iget-boolean v2, p1, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 42
    .line 43
    :goto_2
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Selection(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", handlesCrossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final toTextRange-d9O1mEE()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
