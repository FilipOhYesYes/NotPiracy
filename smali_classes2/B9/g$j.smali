.class public final LB9/g$j;
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
.field public static final a:LB9/g$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB9/g$j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LB9/g$j;->a:LB9/g$j;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p1, v10

    and-int/lit8 p2, p1, 0xb

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v0, v10

    if-ne p2, v0, :cond_1

    const/4 v10, 0x5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_2

    const/4 v10, 0x5

    const-string v10, "com.northstar.gratitude.settings.presentation.ComposableSingletons$SettingsScreenKt.lambda-18.<anonymous> (SettingsScreen.kt:1035)"

    move-object p2, v10

    const v0, 0x4087064e

    const/4 v10, 0x2

    const/4 v10, -0x1

    move v1, v10

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x3

    const p1, 0x7f0803fa

    const/4 v10, 0x3

    const/4 v10, 0x6

    move p2, v10

    invoke-static {p1, v7, p2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    move-object v0, v10

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x5

    const/16 v10, 0x28

    move p2, v10

    int-to-float p2, p2

    const/4 v10, 0x5

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move p2, v10

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object v2, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/16 v10, 0x1b8

    move v8, v10

    const/16 v10, 0x78

    move v9, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1
.end method
