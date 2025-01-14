.class public final LC6/h;
.super Ljava/lang/Object;
.source "ImportCSVScreen.kt"

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
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC6/h;->a:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p1, v8

    and-int/lit8 p2, p1, 0xb

    const/4 v9, 0x2

    const/4 v8, 0x2

    move v0, v8

    if-ne p2, v0, :cond_1

    const/4 v10, 0x7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x7

    goto :goto_3

    :cond_1
    const/4 v11, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v10, 0x2

    const p2, 0x23f5b391

    const/4 v11, 0x4

    const/4 v8, -0x1

    move v0, v8

    const-string v8, "com.northstar.gratitude.csvimport.importCSV.HeaderWithAnimatedContent.<anonymous>.<anonymous>.<anonymous> (ImportCSVScreen.kt:300)"

    move-object v1, v8

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x3

    :cond_2
    const/4 v11, 0x4

    iget-object p1, p0, LC6/h;->a:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v11, 0x4

    sget-object p1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    const/4 v9, 0x5

    invoke-static {p1}, Landroidx/compose/material/icons/rounded/KeyboardArrowUpKt;->getKeyboardArrowUp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    move-object p1, v8

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    sget-object p1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    const/4 v10, 0x1

    invoke-static {p1}, Landroidx/compose/material/icons/rounded/KeyboardArrowDownKt;->getKeyboardArrowDown(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    move-object p1, v8

    goto :goto_1

    :goto_2
    const/16 v8, 0x30

    move v6, v8

    const/16 v8, 0xc

    move v7, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const-wide/16 v3, 0x0

    const/4 v11, 0x5

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x6

    :cond_4
    const/4 v10, 0x3

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1
.end method
