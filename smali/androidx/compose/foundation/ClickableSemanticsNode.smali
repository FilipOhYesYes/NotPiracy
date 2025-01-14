.class final Landroidx/compose/foundation/ClickableSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field private enabled:Z

.field private onClick:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private onClickLabel:Ljava/lang/String;

.field private onLongClick:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClickLabel:Ljava/lang/String;

.field private role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
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
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lde/a;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lde/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;)V

    return-void
.end method

.method public static final synthetic access$getOnClick$p(Landroidx/compose/foundation/ClickableSemanticsNode;)Lde/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lde/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose/foundation/ClickableSemanticsNode;)Lde/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lde/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lde/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;-><init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final update-UMe6uN4(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lde/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lde/a;

    .line 12
    .line 13
    return-void
.end method
