.class public final Le8/H;
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

.field public final synthetic b:Le8/A;

.field public final synthetic c:LPd/q;

.field public final synthetic d:Lde/l;

.field public final synthetic e:Lde/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Le8/A;LPd/q;LG7/d;LO9/E;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le8/H;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le8/H;->b:Le8/A;

    const/4 v3, 0x6

    iput-object p3, v0, Le8/H;->c:LPd/q;

    const/4 v3, 0x6

    iput-object p4, v0, Le8/H;->d:Lde/l;

    const/4 v2, 0x6

    iput-object p5, v0, Le8/H;->e:Lde/l;

    const/4 v2, 0x4

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v8, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p2, v7

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x2

    check-cast p4, Ljava/lang/Number;

    const/4 v8, 0x7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p4, v7

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    const/4 v7, 0x4

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x2

    move p1, v7

    :goto_0
    or-int/2addr p1, p4

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/4 v8, 0x3

    if-nez p4, :cond_3

    const/4 v8, 0x5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_2

    const/4 v8, 0x7

    const/16 v7, 0x20

    move p4, v7

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const/16 v7, 0x10

    move p4, v7

    :goto_2
    or-int/2addr p1, p4

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x6

    and-int/lit16 p4, p1, 0x93

    const/4 v8, 0x7

    const/16 v7, 0x92

    move v0, v7

    if-ne p4, v0, :cond_5

    const/4 v8, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p4, v7

    if-nez p4, :cond_4

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    const/4 v8, 0x4

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_6

    const/4 v8, 0x2

    const p4, -0x25b7f321

    const/4 v8, 0x3

    const/4 v7, -0x1

    move v0, v7

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    move-object v1, v7

    invoke-static {p4, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x3

    :cond_6
    const/4 v8, 0x1

    iget-object p1, p0, Le8/H;->a:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v1, p1

    check-cast v1, Lh9/b;

    const/4 v8, 0x1

    const p1, 0x2c34ab15

    const/4 v8, 0x1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x6

    iget-object p1, v1, Lh9/b;->a:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object p2, p0, Le8/H;->c:LPd/q;

    const/4 v8, 0x6

    iget-object p2, p2, LPd/q;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p2, Lh9/b;

    const/4 v8, 0x5

    iget-object p2, p2, Lh9/b;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    iget-object p1, p0, Le8/H;->d:Lde/l;

    const/4 v8, 0x5

    move-object v3, p1

    check-cast v3, LG7/d;

    const/4 v8, 0x7

    iget-object p1, p0, Le8/H;->e:Lde/l;

    const/4 v8, 0x4

    move-object v4, p1

    check-cast v4, LO9/E;

    const/4 v8, 0x2

    iget-object v0, p0, Le8/H;->b:Le8/A;

    const/4 v8, 0x1

    const v6, 0x8008

    const/4 v8, 0x1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Le8/A;->b1(Lh9/b;ZLG7/d;LO9/E;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_7

    const/4 v8, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x5

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method
