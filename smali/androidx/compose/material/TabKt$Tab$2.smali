.class final Landroidx/compose/material/TabKt$Tab$2;
.super Lkotlin/jvm/internal/r;
.source "Tab.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->Tab-0nD-MI0(ZLde/a;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $enabled:Z

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

.field final synthetic $text:Lde/p;
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

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLde/a;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJII)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/TabKt$Tab$2;->$selected:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabKt$Tab$2;->$onClick:Lde/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabKt$Tab$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/TabKt$Tab$2;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/TabKt$Tab$2;->$text:Lde/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/TabKt$Tab$2;->$icon:Lde/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/TabKt$Tab$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iput-wide p8, p0, Landroidx/compose/material/TabKt$Tab$2;->$selectedContentColor:J

    .line 16
    .line 17
    iput-wide p10, p0, Landroidx/compose/material/TabKt$Tab$2;->$unselectedContentColor:J

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material/TabKt$Tab$2;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material/TabKt$Tab$2;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$Tab$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/TabKt$Tab$2;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material/TabKt$Tab$2;->$onClick:Lde/a;

    iget-object v3, v0, Landroidx/compose/material/TabKt$Tab$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material/TabKt$Tab$2;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material/TabKt$Tab$2;->$text:Lde/p;

    iget-object v6, v0, Landroidx/compose/material/TabKt$Tab$2;->$icon:Lde/p;

    iget-object v7, v0, Landroidx/compose/material/TabKt$Tab$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v8, v0, Landroidx/compose/material/TabKt$Tab$2;->$selectedContentColor:J

    iget-wide v10, v0, Landroidx/compose/material/TabKt$Tab$2;->$unselectedContentColor:J

    iget v12, v0, Landroidx/compose/material/TabKt$Tab$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/TabKt$Tab$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/TabKt;->Tab-0nD-MI0(ZLde/a;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
