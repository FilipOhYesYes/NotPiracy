.class public final LQ8/p;
.super Ljava/lang/Object;
.source "PDFExportConfigureScreen.kt"

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
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LQ8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Lde/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LQ8/p;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x7

    iput-object p1, v0, LQ8/p;->b:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p4, v0, LQ8/p;->c:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x6

    iput-object p5, v0, LQ8/p;->d:Lde/l;

    const/4 v2, 0x6

    iput-object p3, v0, LQ8/p;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x289efd43

    const/4 v4, 0x1

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.pdf.configure.PDFExportConfigureScreen.<anonymous>.<anonymous> (PDFExportConfigureScreen.kt:242)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x6ceb

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Export"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LQ8/p;->a:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ8/b;

    iget v4, v4, LQ8/b;->e:I

    const-string v5, " "

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ8/b;

    iget v5, v5, LQ8/b;->e:I

    const/16 v6, 0x321a

    const/16 v6, 0x20

    invoke-static {v4, v5, v6}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v4, "Entries"

    invoke-static {v1, v5, v4}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LQ8/n;

    iget-object v13, v0, LQ8/p;->c:Landroidx/lifecycle/LifecycleOwner;

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, LQ8/p;->b:Landroid/content/Context;

    iget-object v14, v0, LQ8/p;->d:Lde/l;

    iget-object v12, v0, LQ8/p;->e:Landroidx/compose/runtime/MutableState;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, LQ8/n;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Lde/l;)V

    const/16 v9, 0xd8f

    const/16 v9, 0x180

    const/16 v10, 0x4d07

    const/16 v10, 0x39

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v11

    invoke-static/range {v1 .. v10}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
