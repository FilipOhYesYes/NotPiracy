.class public final Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adjustedBounds:Landroid/graphics/Rect;

.field private final semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAdjustedBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    .line 3
    return-object v0
.end method
