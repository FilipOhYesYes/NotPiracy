.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;
.super Lkotlin/jvm/internal/r;
.source "NavigationRail.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;->$alwaysShowLabel:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;->$animationProgress:Lde/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;->$alwaysShowLabel:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;->$animationProgress:Lde/a;

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    return-void
.end method
