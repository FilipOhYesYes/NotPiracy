.class public final Le8/N;
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

.field public final synthetic f:Lde/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Le8/A;LPd/q;LA5/j;LA5/k;LG7/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le8/N;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le8/N;->b:Le8/A;

    const/4 v2, 0x6

    iput-object p3, v0, Le8/N;->c:LPd/q;

    const/4 v2, 0x7

    iput-object p4, v0, Le8/N;->d:Lde/l;

    const/4 v3, 0x1

    iput-object p5, v0, Le8/N;->e:Lde/l;

    const/4 v2, 0x1

    iput-object p6, v0, Le8/N;->f:Lde/l;

    const/4 v2, 0x6

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

    const/4 v9, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p2, v8

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x7

    check-cast p4, Ljava/lang/Number;

    const/4 v9, 0x7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p4, v8

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    const/4 v8, 0x4

    move p1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x2

    move p1, v8

    :goto_0
    or-int/2addr p1, p4

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/4 v9, 0x7

    if-nez p4, :cond_3

    const/4 v9, 0x3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_2

    const/4 v9, 0x7

    const/16 v8, 0x20

    move p4, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const/16 v8, 0x10

    move p4, v8

    :goto_2
    or-int/2addr p1, p4

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x7

    and-int/lit16 p4, p1, 0x93

    const/4 v9, 0x5

    const/16 v8, 0x92

    move v0, v8

    if-ne p4, v0, :cond_5

    const/4 v9, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move p4, v8

    if-nez p4, :cond_4

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x4

    goto :goto_4

    :cond_5
    const/4 v9, 0x6

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_6

    const/4 v9, 0x3

    const p4, -0x25b7f321

    const/4 v9, 0x6

    const/4 v8, -0x1

    move v0, v8

    const-string v8, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    move-object v1, v8

    invoke-static {p4, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v9, 0x1

    :cond_6
    const/4 v9, 0x6

    iget-object p1, p0, Le8/N;->a:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    move-object v1, p1

    check-cast v1, Lh9/b;

    const/4 v9, 0x1

    const p1, 0x449cf27d

    const/4 v9, 0x1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x6

    iget-object p1, v1, Lh9/b;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object p2, p0, Le8/N;->c:LPd/q;

    const/4 v9, 0x3

    iget-object p2, p2, LPd/q;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p2, Lh9/b;

    const/4 v9, 0x1

    iget-object p2, p2, Lh9/b;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    iget-object p1, p0, Le8/N;->d:Lde/l;

    const/4 v9, 0x5

    move-object v3, p1

    check-cast v3, LA5/j;

    const/4 v9, 0x5

    iget-object p1, p0, Le8/N;->e:Lde/l;

    const/4 v9, 0x7

    move-object v4, p1

    check-cast v4, LA5/k;

    const/4 v9, 0x5

    iget-object p1, p0, Le8/N;->f:Lde/l;

    const/4 v9, 0x5

    move-object v5, p1

    check-cast v5, LG7/b;

    const/4 v9, 0x1

    iget-object v0, p0, Le8/N;->b:Le8/A;

    const/4 v9, 0x3

    const v7, 0x40008

    const/4 v9, 0x5

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Le8/A;->d1(Lh9/b;ZLA5/j;LA5/k;LG7/b;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_7

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x7

    :cond_7
    const/4 v9, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object p1
.end method
