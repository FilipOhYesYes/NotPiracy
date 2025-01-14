.class public final LB6/w;
.super Ljava/lang/Object;
.source "HeaderSelectionScreen.kt"

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
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Loe/G;

.field public final synthetic c:LA6/g;

.field public final synthetic d:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA6/g;Landroidx/compose/foundation/pager/PagerState;Lde/a;Loe/G;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB6/w;->a:Landroidx/compose/foundation/pager/PagerState;

    const/4 v2, 0x5

    iput-object p4, v0, LB6/w;->b:Loe/G;

    const/4 v3, 0x4

    iput-object p1, v0, LB6/w;->c:LA6/g;

    const/4 v3, 0x7

    iput-object p3, v0, LB6/w;->d:Lde/a;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p1, v10

    and-int/lit8 p2, p1, 0xb

    const/4 v11, 0x1

    const/4 v10, 0x2

    move v0, v10

    if-ne p2, v0, :cond_1

    const/4 v12, 0x2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x4

    goto :goto_2

    :cond_1
    const/4 v12, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_2

    const/4 v11, 0x1

    const-string v10, "com.northstar.gratitude.csvimport.headerSelection.HeaderSelectionScreen.<anonymous>.<anonymous> (HeaderSelectionScreen.kt:121)"

    move-object p2, v10

    const v1, -0x4db6cffb

    const/4 v11, 0x2

    const/4 v10, -0x1

    move v2, v10

    invoke-static {v1, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x3

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x6

    const/16 v10, 0x10

    move p2, v10

    int-to-float p2, p2

    const/4 v11, 0x2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move p2, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x1

    move p2, v10

    invoke-static {p1, v1, p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object v2, v10

    iget-object p1, p0, LB6/w;->a:Landroidx/compose/foundation/pager/PagerState;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_3

    const/4 v11, 0x5

    const p2, 0x7f14088d

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v12, 0x4

    const p2, 0x7f1404a4

    const/4 v11, 0x7

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    new-instance v6, LB6/u;

    const/4 v12, 0x5

    iget-object p2, p0, LB6/w;->c:LA6/g;

    const/4 v12, 0x5

    iget-object v1, p0, LB6/w;->d:Lde/a;

    const/4 v12, 0x5

    iget-object v3, p0, LB6/w;->b:Loe/G;

    const/4 v12, 0x5

    invoke-direct {v6, p2, p1, v1, v3}, LB6/u;-><init>(LA6/g;Landroidx/compose/foundation/pager/PagerState;Lde/a;Loe/G;)V

    const/4 v12, 0x5

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v3, v10

    const/16 v10, 0x180

    move v8, v10

    const/16 v10, 0x3a

    move v9, v10

    invoke-static/range {v0 .. v9}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_4

    const/4 v12, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v11, 0x2

    :cond_4
    const/4 v11, 0x2

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1
.end method
