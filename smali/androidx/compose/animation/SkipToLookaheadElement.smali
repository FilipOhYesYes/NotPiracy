.class final Landroidx/compose/animation/SkipToLookaheadElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SkipToLookaheadNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final isEnabled:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lde/a;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lde/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lde/a;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultEnabled$p()Lde/a;

    move-result-object p2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lde/a;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/SkipToLookaheadElement;Landroidx/compose/animation/ScaleToBoundsImpl;Lde/a;ILjava/lang/Object;)Landroidx/compose/animation/SkipToLookaheadElement;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lde/a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;->copy(Landroidx/compose/animation/ScaleToBoundsImpl;Lde/a;)Landroidx/compose/animation/SkipToLookaheadElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/ScaleToBoundsImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/ScaleToBoundsImpl;Lde/a;)Landroidx/compose/animation/SkipToLookaheadElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/animation/SkipToLookaheadElement;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lde/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public create()Landroidx/compose/animation/SkipToLookaheadNode;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadNode;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lde/a;

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/SkipToLookaheadNode;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lde/a;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SkipToLookaheadElement;->create()Landroidx/compose/animation/SkipToLookaheadNode;

    move-result-object v0

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
    instance-of v1, p1, Landroidx/compose/animation/SkipToLookaheadElement;

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
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

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
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lde/a;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lde/a;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lde/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "skipToLookahead"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "scaleToBounds"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "isEnabled"

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lde/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final isEnabled()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SkipToLookaheadElement(scaleToBounds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lde/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public update(Landroidx/compose/animation/SkipToLookaheadNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SkipToLookaheadNode;->setScaleToBounds(Landroidx/compose/animation/ScaleToBoundsImpl;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lde/a;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SkipToLookaheadNode;->setEnabled(Lde/a;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadElement;->update(Landroidx/compose/animation/SkipToLookaheadNode;)V

    return-void
.end method
