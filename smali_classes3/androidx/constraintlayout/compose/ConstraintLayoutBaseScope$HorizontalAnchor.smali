.class public final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HorizontalAnchor"
.end annotation


# instance fields
.field private final id:Ljava/lang/Object;

.field private final index:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Ljava/lang/Object;IILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->copy(Ljava/lang/Object;I)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1$compose_release()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2$compose_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Object;I)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

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
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

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
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    .line 25
    .line 26
    iget p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

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

.method public final getId$compose_release()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex$compose_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalAnchor(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
