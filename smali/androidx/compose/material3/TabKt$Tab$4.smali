.class final Landroidx/compose/material3/TabKt$Tab$4;
.super Lkotlin/jvm/internal/r;
.source "Tab.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLde/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLde/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TabKt$Tab$4;->$selected:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabKt$Tab$4;->$onClick:Lde/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabKt$Tab$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/TabKt$Tab$4;->$enabled:Z

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/TabKt$Tab$4;->$selectedContentColor:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material3/TabKt$Tab$4;->$unselectedContentColor:J

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/TabKt$Tab$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/TabKt$Tab$4;->$content:Lde/q;

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/TabKt$Tab$4;->$$changed:I

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/TabKt$Tab$4;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$Tab$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/TabKt$Tab$4;->$selected:Z

    iget-object v1, p0, Landroidx/compose/material3/TabKt$Tab$4;->$onClick:Lde/a;

    iget-object v2, p0, Landroidx/compose/material3/TabKt$Tab$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/TabKt$Tab$4;->$enabled:Z

    iget-wide v4, p0, Landroidx/compose/material3/TabKt$Tab$4;->$selectedContentColor:J

    iget-wide v6, p0, Landroidx/compose/material3/TabKt$Tab$4;->$unselectedContentColor:J

    iget-object v8, p0, Landroidx/compose/material3/TabKt$Tab$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, p0, Landroidx/compose/material3/TabKt$Tab$4;->$content:Lde/q;

    iget p2, p0, Landroidx/compose/material3/TabKt$Tab$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/TabKt$Tab$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLde/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
