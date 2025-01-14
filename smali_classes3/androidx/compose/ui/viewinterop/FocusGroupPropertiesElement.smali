.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FocusGroupNode.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->INSTANCE:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->create()Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;-><init>()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x72ff26c6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    const-string v0, "FocusGroupProperties"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->update(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V
    .locals 0

    .line 1
    return-void
.end method
