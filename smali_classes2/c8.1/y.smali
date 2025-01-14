.class public final synthetic Lc8/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/State;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lc8/y;->a:J

    const/4 v2, 0x3

    iput-object p3, v0, Lc8/y;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    const/4 v13, 0x2

    const-string v12, "$this$drawWithContent"

    move-object p1, v12

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    const/4 v13, 0x6

    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v13, 0x3

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    move-object v2, v12

    iget-wide v3, p0, Lc8/y;->a:J

    const/4 v13, 0x3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    move-object p1, v12

    const/4 v12, 0x3

    move v4, v12

    new-array v4, v4, [Landroidx/compose/ui/graphics/Color;

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v5, v12

    aput-object v2, v4, v5

    const/4 v13, 0x2

    const/4 v12, 0x1

    move v2, v12

    aput-object v3, v4, v2

    const/4 v13, 0x7

    const/4 v12, 0x2

    move v2, v12

    aput-object p1, v4, v2

    const/4 v13, 0x7

    invoke-static {v4}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v2, v12

    iget-object p1, p0, Lc8/y;->b:Landroidx/compose/runtime/State;

    const/4 v13, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/Number;

    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move p1, v12

    const/high16 v12, 0x43480000    # 200.0f

    move v5, v12

    add-float/2addr p1, v5

    const/4 v13, 0x3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v12

    move v5, v12

    invoke-static {p1, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/16 v12, 0x8

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v7, v12

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v12

    move-object v1, v12

    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    move-result v12

    move v9, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const-wide/16 v2, 0x0

    const/4 v13, 0x2

    const-wide/16 v4, 0x0

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v6, v12

    const/16 v12, 0x3e

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->L(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1
.end method
