.class public final LN9/a$a;
.super Ljava/lang/Object;
.source "MilestoneScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/a;
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
.field public static final a:LN9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN9/a$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LN9/a$a;->a:LN9/a$a;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p1, v8

    and-int/lit8 p2, p1, 0xb

    const/4 v10, 0x2

    const/4 v8, 0x2

    move v0, v8

    if-ne p2, v0, :cond_1

    const/4 v10, 0x5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v9, 0x5

    const-string v8, "com.northstar.gratitude.streaks.presentation.milestone.ComposableSingletons$MilestoneScreenKt.lambda-1.<anonymous> (MilestoneScreen.kt:120)"

    move-object p2, v8

    const v0, 0x10a588e5

    const/4 v10, 0x7

    const/4 v8, -0x1

    move v1, v8

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x4

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x1

    const/16 v8, 0x12

    move p2, v8

    int-to-float p2, p2

    const/4 v10, 0x1

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move p2, v8

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v2, v8

    sget-object p1, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    const/4 v10, 0x7

    invoke-static {p1}, Landroidx/compose/material/icons/outlined/ShareKt;->getShare(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Share Milestone"

    move-object v1, v8

    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    const/16 v8, 0x1b0

    move v6, v8

    const/16 v8, 0x8

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x6

    :cond_3
    const/4 v9, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1
.end method
