.class public final Landroidx/compose/ui/node/ComposeUiNode$Companion;
.super Ljava/lang/Object;
.source "ComposeUiNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ComposeUiNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

.field private static final Constructor:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetCompositeKeyHash:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetDensity:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/unit/Density;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetLayoutDirection:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetMeasurePolicy:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetModifier:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/Modifier;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetResolvedCompositionLocals:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/runtime/CompositionLocalMap;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetViewConfiguration:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private static final VirtualConstructor:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->$$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$Companion;->getConstructor$ui_release()Lde/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lde/a;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Lde/a;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lde/p;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetDensity:Lde/p;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lde/p;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    .line 33
    .line 34
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lde/p;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;

    .line 37
    .line 38
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:Lde/p;

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;

    .line 41
    .line 42
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetViewConfiguration:Lde/p;

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetCompositeKeyHash$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetCompositeKeyHash$1;

    .line 45
    .line 46
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lde/p;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getSetCompositeKeyHash$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getConstructor()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetCompositeKeyHash()Lde/p;
    .locals 1
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetDensity()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/unit/Density;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetDensity:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetLayoutDirection()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetMeasurePolicy()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetModifier()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/Modifier;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetResolvedCompositionLocals()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/runtime/CompositionLocalMap;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetViewConfiguration()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetViewConfiguration:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVirtualConstructor()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method
