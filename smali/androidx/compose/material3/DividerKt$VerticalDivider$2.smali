.class final Landroidx/compose/material3/DividerKt$VerticalDivider$2;
.super Lkotlin/jvm/internal/r;
.source "Divider.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DividerKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$thickness:F

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$color:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$$changed:I

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$thickness:F

    iget-wide v2, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$color:J

    iget p2, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
