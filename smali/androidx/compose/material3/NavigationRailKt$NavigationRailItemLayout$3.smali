.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;
.super Lkotlin/jvm/internal/r;
.source "NavigationRail.kt"

# interfaces
.implements Lde/p;


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
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

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

.field final synthetic $icon:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicatorRipple:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $label:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;Z",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$indicatorRipple:Lde/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$indicator:Lde/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$icon:Lde/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$label:Lde/p;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$alwaysShowLabel:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$animationProgress:Lde/a;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$indicatorRipple:Lde/p;

    iget-object v1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$indicator:Lde/p;

    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$icon:Lde/p;

    iget-object v3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$label:Lde/p;

    iget-boolean v4, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$alwaysShowLabel:Z

    iget-object v5, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$animationProgress:Lde/a;

    iget p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt;->access$NavigationRailItemLayout(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
