.class final Landroidx/compose/foundation/layout/FillElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/FillNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/FillElement$Companion;


# instance fields
.field private final direction:Landroidx/compose/foundation/layout/Direction;

.field private final fraction:F

.field private final inspectorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->Companion:Landroidx/compose/foundation/layout/FillElement$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->inspectorName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/FillNode;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/FillNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillNode;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillElement;->create()Landroidx/compose/foundation/layout/FillNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    .line 23
    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

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
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->inspectorName:Ljava/lang/String;

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
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fraction"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/FillNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/FillNode;->setDirection(Landroidx/compose/foundation/layout/Direction;)V

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/FillNode;->setFraction(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FillNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->update(Landroidx/compose/foundation/layout/FillNode;)V

    return-void
.end method
