.class public final Lk8/k;
.super Ljava/lang/Object;
.source "ImportExportDataScreen.kt"

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
.field public final synthetic a:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk8/k;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v2, 0x3

    iput-object p2, v0, Lk8/k;->b:Landroid/content/Context;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    and-int/lit8 p2, p1, 0xb

    const/4 v12, 0x1

    const/4 v12, 0x2

    move v0, v12

    if-ne p2, v0, :cond_1

    const/4 v12, 0x7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    move p2, v12

    if-nez p2, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_2

    const/4 v12, 0x3

    const-string v12, "com.northstar.gratitude.local_backup.presentation.ImportExportDataScreen.<anonymous>.<anonymous> (ImportExportDataScreen.kt:93)"

    move-object p2, v12

    const v0, -0x7ae8c35f

    const/4 v12, 0x6

    const/4 v12, -0x1

    move v1, v12

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x6

    const p1, 0x7f14049a

    const/4 v12, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, v12

    new-instance v8, LQ8/l;

    const/4 v12, 0x4

    iget-object p1, p0, Lk8/k;->b:Landroid/content/Context;

    const/4 v12, 0x2

    const/4 v12, 0x1

    move p2, v12

    invoke-direct {v8, p1, p2}, LQ8/l;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    const-wide/16 v5, 0x0

    const/4 v12, 0x5

    iget-object v7, p0, Lk8/k;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x6

    move v10, v12

    const/16 v12, 0x3e

    move v11, v12

    invoke-static/range {v0 .. v11}, Lu6/W;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_3

    const/4 v12, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x2

    :cond_3
    const/4 v12, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1
.end method
