.class public final LB9/t0;
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

    iput-object p1, v0, LB9/t0;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB9/t0;->b:Landroid/content/Context;

    const/4 v3, 0x6

    const/4 v3, 0x4

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v9, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x1

    check-cast p4, Ljava/lang/Number;

    const/4 v8, 0x3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p4, v6

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    const/4 v6, 0x4

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v6, 0x2

    move p1, v6

    :goto_0
    or-int/2addr p1, p4

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/4 v7, 0x6

    if-nez p4, :cond_3

    const/4 v7, 0x7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    move p4, v6

    if-eqz p4, :cond_2

    const/4 v7, 0x7

    const/16 v6, 0x20

    move p4, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/16 v6, 0x10

    move p4, v6

    :goto_2
    or-int/2addr p1, p4

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x3

    and-int/lit16 p4, p1, 0x93

    const/4 v8, 0x3

    const/16 v6, 0x92

    move v0, v6

    if-ne p4, v0, :cond_5

    const/4 v7, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p4, v6

    if-nez p4, :cond_4

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x4

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p4, v6

    if-eqz p4, :cond_6

    const/4 v7, 0x2

    const p4, -0x25b7f321

    const/4 v9, 0x5

    const/4 v6, -0x1

    move v0, v6

    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    move-object v1, v6

    invoke-static {p4, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x6

    :cond_6
    const/4 v8, 0x3

    iget-object p1, p0, LB9/t0;->a:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LB9/l;

    const/4 v9, 0x5

    const p2, -0x4dd68f05

    const/4 v8, 0x4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x3

    iget-object p2, p1, LB9/l;->a:Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    iget-object p2, p1, LB9/l;->b:Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v6

    iget-object p2, p1, LB9/l;->c:Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    new-instance v3, LB9/r0;

    const/4 v8, 0x6

    iget-object p2, p0, LB9/t0;->b:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-direct {v3, p2, p1}, LB9/r0;-><init>(Landroid/content/Context;LB9/l;)V

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v5, v6

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LB9/F;->d(IIILB9/r0;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_7

    const/4 v8, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x4

    :cond_7
    const/4 v9, 0x5

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1
.end method
