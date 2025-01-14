.class public final LB9/g$m;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:LB9/g$m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB9/g$m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    sput-object v0, LB9/g$m;->a:LB9/g$m;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p1, v8

    and-int/lit8 p2, p1, 0xb

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v0, v8

    if-ne p2, v0, :cond_1

    const/4 v8, 0x2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v8, 0x1

    const-string v8, "com.northstar.gratitude.settings.presentation.ComposableSingletons$SettingsScreenKt.lambda-20.<anonymous> (SettingsScreen.kt:1114)"

    move-object p2, v8

    const v0, -0x4c0cc9fc

    const/4 v8, 0x2

    const/4 v8, -0x1

    move v1, v8

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x5

    const p1, 0x7f080385

    const/4 v8, 0x1

    const/4 v8, 0x6

    move p2, v8

    invoke-static {p1, v5, p2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    move-object v0, v8

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x5

    const/16 v8, 0x14

    move p2, v8

    int-to-float p2, p2

    const/4 v8, 0x5

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move p2, v8

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v1, v8

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    const/16 v8, 0x1b8

    move v6, v8

    const/16 v8, 0x8

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1
.end method
