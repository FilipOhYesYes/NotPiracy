.class public final LB9/S;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB9/S;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p1, v0, LB9/S;->b:Landroid/content/Context;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p2, v12

    and-int/lit8 v0, p2, 0xb

    const/4 v12, 0x1

    const/4 v12, 0x2

    move v1, v12

    if-ne v0, v1, :cond_1

    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_2

    const/4 v12, 0x5

    const v0, 0x17fa2ef2

    const/4 v12, 0x2

    const/4 v12, -0x1

    move v1, v12

    const-string v12, "com.northstar.gratitude.settings.presentation.ProfileItem.<anonymous> (SettingsScreen.kt:918)"

    move-object v2, v12

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x4

    const p2, 0x7f0803d0

    const/4 v12, 0x2

    const/16 v12, 0x28

    move v0, v12

    iget-object v1, p0, LB9/S;->a:Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v1, :cond_4

    const/4 v12, 0x6

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_3

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    const v2, -0x6ce5cc2f

    const/4 v12, 0x1

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x3

    new-instance v2, Lz/h$a;

    const/4 v12, 0x7

    iget-object v3, p0, LB9/S;->b:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-direct {v2, v3}, Lz/h$a;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x5

    iput-object v1, v2, Lz/h$a;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object p2, v12

    iput-object p2, v2, Lz/h$a;->C:Ljava/lang/Integer;

    const/4 v12, 0x6

    const/4 v12, 0x0

    move p2, v12

    iput-object p2, v2, Lz/h$a;->D:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x5

    invoke-virtual {v2}, Lz/h$a;->a()Lz/h;

    move-result-object v12

    move-object p2, v12

    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    const/4 v12, 0x2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v12

    move-object v6, v12

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x1

    int-to-float v0, v0

    const/4 v12, 0x1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    move v0, v12

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object v0, v12

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    move-object v1, v12

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object v2, v12

    const/4 v12, 0x0

    move v7, v12

    const v11, 0x180038

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v0, p2

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lp/u;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;I)V

    const/4 v12, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v12, 0x7

    :goto_1
    const v1, -0x6cea2dff

    const/4 v12, 0x4

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x6

    const/4 v12, 0x6

    move v1, v12

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v12

    move-object p2, v12

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x5

    int-to-float v0, v0

    const/4 v12, 0x2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    move v0, v12

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object v2, v12

    const/16 v12, 0x1b8

    move v6, v12

    const/16 v12, 0x8

    move v7, v12

    const/4 v12, 0x0

    move v1, v12

    const-wide/16 v3, 0x0

    const/4 v12, 0x7

    move-object v0, p2

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x7

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_5

    const/4 v12, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x7

    :cond_5
    const/4 v12, 0x3

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1
.end method
