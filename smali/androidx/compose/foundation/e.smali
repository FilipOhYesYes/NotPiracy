.class public final synthetic Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/MarqueeSpacing;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/e;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculateSpacing(Landroidx/compose/ui/unit/Density;II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/e;->a:F

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->a(FLandroidx/compose/ui/unit/Density;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
