.class public final Lu6/c$c;
.super Ljava/lang/Object;
.source "GratitudeTopAppBars.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/c;
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
.field public static final a:Lu6/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu6/c$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lu6/c$c;->a:Lu6/c$c;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    and-int/lit8 p2, p1, 0xb

    const/4 v12, 0x4

    const/4 v12, 0x2

    move v0, v12

    if-ne p2, v0, :cond_1

    const/4 v12, 0x7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    move p2, v12

    if-nez p2, :cond_0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_2

    const/4 v12, 0x2

    const-string v12, "com.northstar.gratitude.compose.components.ComposableSingletons$GratitudeTopAppBarsKt.lambda-3.<anonymous> (GratitudeTopAppBars.kt:83)"

    move-object p2, v12

    const v0, 0x1c259208

    const/4 v12, 0x6

    const/4 v12, -0x1

    move v1, v12

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x7

    const p1, 0x7f140966

    const/4 v12, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, v12

    const p1, -0x2d3f1c84

    const/4 v12, 0x2

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v12, 0x4

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    if-ne p1, p2, :cond_3

    const/4 v12, 0x7

    new-instance p1, LB9/e;

    const/4 v12, 0x3

    const/4 v12, 0x1

    move p2, v12

    invoke-direct {p1, p2}, LB9/e;-><init>(I)V

    const/4 v12, 0x6

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v12, 0x6

    :cond_3
    const/4 v12, 0x7

    move-object v8, p1

    check-cast v8, Lde/a;

    const/4 v12, 0x7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x3

    const-wide/16 v5, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const v10, 0xc00006

    const/4 v12, 0x4

    const/16 v12, 0x7e

    move v11, v12

    invoke-static/range {v0 .. v11}, Lu6/W;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_4

    const/4 v12, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x5

    :cond_4
    const/4 v12, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1
.end method
