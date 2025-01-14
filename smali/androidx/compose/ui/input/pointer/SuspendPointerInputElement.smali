.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SuspendingPointerInputFilter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final key1:Ljava/lang/Object;

.field private final key2:Ljava/lang/Object;

.field private final keys:[Ljava/lang/Object;

.field private final pointerInputHandler:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lde/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lde/p;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lde/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->create()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
    .locals 5

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lde/p;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lde/p;)V

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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

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
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lde/p;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lde/p;

    .line 59
    .line 60
    if-ne v1, p1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0
.end method

.method public final getKey1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointerInputHandler()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

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
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

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
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lde/p;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "pointerInput"

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
    const-string v1, "key1"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

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
    const-string v1, "key2"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

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
    const-string v1, "keys"

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "pointerInputHandler"

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lde/p;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->update(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputHandler:Lde/p;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->update$ui_release(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lde/p;)V

    return-void
.end method
