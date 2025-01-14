.class public final Ld6/g;
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


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ld6/g;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ld6/g;->b:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v3, 0x4

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p2, v7

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x2

    check-cast p4, Ljava/lang/Number;

    const/4 v8, 0x3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p4, v7

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    const/4 v7, 0x4

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x2

    move p1, v7

    :goto_0
    or-int/2addr p1, p4

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/4 v8, 0x5

    if-nez p4, :cond_3

    const/4 v8, 0x2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_2

    const/4 v8, 0x4

    const/16 v7, 0x20

    move p4, v7

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const/16 v7, 0x10

    move p4, v7

    :goto_2
    or-int/2addr p1, p4

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x3

    and-int/lit16 p4, p1, 0x93

    const/4 v8, 0x7

    const/16 v7, 0x92

    move v0, v7

    if-ne p4, v0, :cond_5

    const/4 v8, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p4, v7

    if-nez p4, :cond_4

    const/4 v8, 0x5

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x4

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_6

    const/4 v8, 0x5

    const-string v7, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    move-object p4, v7

    const v0, -0x410876af

    const/4 v8, 0x2

    const/4 v7, -0x1

    move v1, v7

    invoke-static {v0, p1, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x5

    :cond_6
    const/4 v8, 0x2

    iget-object p1, p0, Ld6/g;->a:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v1, p1

    check-cast v1, LM7/b;

    const/4 v8, 0x6

    const p1, -0x2b7c3374

    const/4 v8, 0x5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x6

    new-instance v2, Ld6/e;

    const/4 v8, 0x4

    iget-object p1, p0, Ld6/g;->b:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-direct {v2, v1, p2, p1}, Ld6/e;-><init>(LM7/b;ILandroid/content/Context;)V

    const/4 v8, 0x2

    new-instance v3, LD6/q;

    const/4 v8, 0x1

    const/4 v7, 0x1

    move p2, v7

    invoke-direct {v3, p1, p2}, LD6/q;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v6, v7

    const/4 v7, 0x0

    move v0, v7

    const/16 v7, 0x40

    move v5, v7

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Le6/e;->b(Landroidx/compose/ui/Modifier;LM7/b;Lde/a;Lde/p;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_7

    const/4 v8, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x6

    :cond_7
    const/4 v8, 0x1

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1
.end method
