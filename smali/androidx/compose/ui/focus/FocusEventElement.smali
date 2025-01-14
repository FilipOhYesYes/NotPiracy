.class final Landroidx/compose/ui/focus/FocusEventElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FocusEventModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/focus/FocusEventNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final onFocusEvent:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/focus/FocusState;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lde/l;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/focus/FocusEventElement;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusEventElement;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lde/l;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusEventElement;->copy(Lde/l;)Landroidx/compose/ui/focus/FocusEventElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/focus/FocusState;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lde/l;)Landroidx/compose/ui/focus/FocusEventElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/focus/FocusEventElement;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusEventElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusEventElement;-><init>(Lde/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusEventElement;->create()Landroidx/compose/ui/focus/FocusEventNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/focus/FocusEventNode;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/ui/focus/FocusEventNode;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lde/l;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusEventNode;-><init>(Lde/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusEventElement;

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
    check-cast p1, Landroidx/compose/ui/focus/FocusEventElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lde/l;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lde/l;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getOnFocusEvent()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/focus/FocusState;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lde/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    const-string v0, "onFocusEvent"

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
    move-result-object p1

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lde/l;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FocusEventElement(onFocusEvent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lde/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusEventNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusEventElement;->update(Landroidx/compose/ui/focus/FocusEventNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/focus/FocusEventNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lde/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusEventNode;->setOnFocusEvent(Lde/l;)V

    return-void
.end method
