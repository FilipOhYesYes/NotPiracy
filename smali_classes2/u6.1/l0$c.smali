.class public final Lu6/l0$c;
.super Ljava/lang/Object;
.source "ListItemWithSwitch.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/l0;->a(ILandroidx/compose/ui/unit/Dp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/ListItemColors;IZZLjava/lang/Integer;Lde/l;Landroidx/compose/runtime/Composer;II)V
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


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZZLde/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lu6/l0$c;->a:Z

    const/4 v3, 0x2

    iput-object p3, v0, Lu6/l0$c;->b:Lde/l;

    const/4 v2, 0x2

    iput-boolean p2, v0, Lu6/l0$c;->c:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p1, v10

    and-int/lit8 p2, p1, 0xb

    const/4 v12, 0x3

    const/4 v10, 0x2

    move v0, v10

    if-ne p2, v0, :cond_1

    const/4 v11, 0x2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_2

    const/4 v11, 0x7

    const-string v10, "com.northstar.gratitude.compose.components.ListItemWithSwitch.<anonymous> (ListItemWithSwitch.kt:46)"

    move-object p2, v10

    const v0, -0x8533686

    const/4 v11, 0x4

    const/4 v10, -0x1

    move v1, v10

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v11, 0x7

    :cond_2
    const/4 v12, 0x4

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    iget-boolean v0, p0, Lu6/l0$c;->a:Z

    const/4 v11, 0x6

    iget-object v1, p0, Lu6/l0$c;->b:Lde/l;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    iget-boolean v4, p0, Lu6/l0$c;->c:Z

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v8, v10

    const/16 v10, 0x6c

    move v9, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt;->Switch(ZLde/l;Landroidx/compose/ui/Modifier;Lde/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v11, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v11, 0x1

    :cond_3
    const/4 v11, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1
.end method
