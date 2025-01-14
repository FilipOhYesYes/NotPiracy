.class public final Lu9/q;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lu9/q;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu9/q;->b:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p3, v0, Lu9/q;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p2, v4

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x7

    check-cast p4, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p4, v4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x2

    move p1, v4

    :goto_0
    or-int/2addr p1, p4

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/4 v4, 0x4

    if-nez p4, :cond_3

    const/4 v4, 0x2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_2

    const/4 v4, 0x1

    const/16 v4, 0x20

    move p4, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const/16 v4, 0x10

    move p4, v4

    :goto_2
    or-int/2addr p1, p4

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x5

    and-int/lit16 p4, p1, 0x93

    const/4 v4, 0x4

    const/16 v4, 0x92

    move v0, v4

    if-ne p4, v0, :cond_5

    const/4 v4, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    move p4, v4

    if-nez p4, :cond_4

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v4, 0x3

    goto :goto_4

    :cond_5
    const/4 v4, 0x7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_6

    const/4 v4, 0x2

    const p4, -0x410876af

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v0, v4

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    move-object v1, v4

    invoke-static {p4, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v4, 0x4

    :cond_6
    const/4 v4, 0x5

    iget-object p1, v2, Lu9/q;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lu9/A;

    const/4 v4, 0x1

    const p2, 0x2b84946a

    const/4 v4, 0x7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x6

    new-instance p2, Lu9/n;

    const/4 v4, 0x4

    iget-object p4, v2, Lu9/q;->b:Landroid/content/Context;

    const/4 v4, 0x3

    iget-object v0, v2, Lu9/q;->c:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x4

    invoke-direct {p2, p1, p4, v0}, Lu9/n;-><init>(Lu9/A;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p4, v4

    invoke-static {p1, p2, p3, p4}, Lu9/v;->c(Lu9/A;Lu9/n;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_7

    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v4, 0x2

    :cond_7
    const/4 v4, 0x2

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object p1
.end method
