.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;
.super Lkotlin/jvm/internal/r;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltip_androidKt;->WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $content:Lde/p;
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

.field final synthetic $enableUserInput:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $state:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lde/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$enableUserInput:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$state:Landroidx/compose/material3/TooltipState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$content:Lde/p;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$enableUserInput:Z

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$state:Landroidx/compose/material3/TooltipState;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$content:Lde/p;

    iget p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->access$WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
