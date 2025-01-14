.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/CombinedClickableNodeImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final enabled:Z

.field private final indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onClick:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickLabel:Ljava/lang/String;

.field private final onDoubleClick:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongClick:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongClickLabel:Ljava/lang/String;

.field private final role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lde/a;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lde/a;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lde/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;Lde/a;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;Lde/a;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/CombinedClickableNodeImpl;
    .locals 12

    .line 2
    new-instance v11, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lde/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lde/a;

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lde/a;

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 9
    iget-boolean v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 10
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    const/4 v10, 0x0

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableNodeImpl;-><init>(Lde/a;Ljava/lang/String;Lde/a;Lde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/j;)V

    return-object v11
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableElement;->create()Landroidx/compose/foundation/CombinedClickableNodeImpl;

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lde/a;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lde/a;

    .line 74
    .line 75
    if-eq v2, v3, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    return v1

    .line 89
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lde/a;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lde/a;

    .line 92
    .line 93
    if-eq v2, v3, :cond_a

    .line 94
    .line 95
    return v1

    .line 96
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lde/a;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lde/a;

    .line 99
    .line 100
    if-eq v2, p1, :cond_b

    .line 101
    .line 102
    return v1

    .line 103
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_2
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_3
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    :goto_4
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lde/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    :goto_5
    add-int/2addr v2, v0

    .line 89
    mul-int/lit8 v2, v2, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lde/a;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/4 v0, 0x0

    .line 101
    :goto_6
    add-int/2addr v2, v0

    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lde/a;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_7
    add-int/2addr v2, v1

    .line 113
    return v2
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "combinedClickable"

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
    const-string v1, "indicationNodeFactory"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

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
    move-result-object v0

    .line 21
    const-string v1, "interactionSource"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 33
    .line 34
    const-string v2, "enabled"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, p1}, LNe/d;->b(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "onClickLabel"

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "role"

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "onClick"

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lde/a;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "onDoubleClick"

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lde/a;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "onLongClick"

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lde/a;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "onLongClickLabel"

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public update(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V
    .locals 10

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lde/a;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lde/a;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lde/a;

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 8
    iget-boolean v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 9
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableNodeImpl;->update-nSzSaCc(Lde/a;Ljava/lang/String;Lde/a;Lde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableElement;->update(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    return-void
.end method
