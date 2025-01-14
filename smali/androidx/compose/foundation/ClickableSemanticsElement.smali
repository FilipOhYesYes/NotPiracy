.class final Landroidx/compose/foundation/ClickableSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ClickableSemanticsNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enabled:Z

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
.method private constructor <init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Ljava/lang/String;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lde/a;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lde/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Ljava/lang/String;Lde/a;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableSemanticsElement;-><init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Ljava/lang/String;Lde/a;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/ClickableSemanticsNode;
    .locals 9

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 4
    iget-object v5, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lde/a;

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lde/a;

    .line 8
    new-instance v8, Landroidx/compose/foundation/ClickableSemanticsNode;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;Lkotlin/jvm/internal/j;)V

    return-object v8
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableSemanticsElement;->create()Landroidx/compose/foundation/ClickableSemanticsNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/ClickableSemanticsElement;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/ClickableSemanticsElement;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lde/a;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lde/a;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lde/a;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lde/a;

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lde/a;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_4
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lde/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public update(Landroidx/compose/foundation/ClickableSemanticsNode;)V
    .locals 7

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    iget-object v2, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lde/a;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lde/a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/ClickableSemanticsNode;->update-UMe6uN4(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/ClickableSemanticsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableSemanticsElement;->update(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    return-void
.end method
