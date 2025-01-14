.class public final LO8/k;
.super Ljava/lang/Object;
.source "SettingsSecurityScreen.kt"

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
.field public final synthetic a:LPd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method public constructor <init>(LPd/q;Landroidx/compose/runtime/MutableLongState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO8/k;->a:LPd/q;

    const/4 v2, 0x6

    iput-object p2, v0, LO8/k;->b:Landroidx/compose/runtime/MutableLongState;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p1, v8

    and-int/lit8 p2, p1, 0xb

    const/4 v10, 0x6

    const/4 v8, 0x2

    move v0, v8

    if-ne p2, v0, :cond_1

    const/4 v11, 0x3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v10, 0x1

    const-string v8, "com.northstar.gratitude.passcode.settingsSecurity.AutoLockDurationPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsSecurityScreen.kt:189)"

    move-object p2, v8

    const v0, -0xbf84339

    const/4 v9, 0x7

    const/4 v8, -0x1

    move v1, v8

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v11, 0x4

    iget-object p1, p0, LO8/k;->b:Landroidx/compose/runtime/MutableLongState;

    const/4 v11, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide p1

    iget-object v0, p0, LO8/k;->a:LPd/q;

    const/4 v10, 0x2

    iget-object v0, v0, LPd/q;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v0, Ljava/lang/Number;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    const/4 v11, 0x3

    if-nez v2, :cond_3

    const/4 v10, 0x1

    const p1, 0x7f08034a

    const/4 v10, 0x3

    const/4 v8, 0x6

    move p2, v8

    invoke-static {p1, v5, p2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v2, v8

    const-wide/16 v3, 0x0

    const/4 v11, 0x4

    const-string v8, "Checked"

    move-object v1, v8

    const/16 v8, 0x38

    move v6, v8

    const/16 v8, 0xc

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x2

    :cond_4
    const/4 v10, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method
