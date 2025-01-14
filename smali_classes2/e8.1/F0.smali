.class public final Le8/F0;
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

.field public final synthetic b:Le8/r0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Le8/r0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le8/F0;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le8/F0;->b:Le8/r0;

    const/4 v2, 0x3

    iput-object p3, v0, Le8/F0;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p4, v0, Le8/F0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v9, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p2, v8

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x1

    check-cast p4, Ljava/lang/Number;

    const/4 v9, 0x4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p4, v8

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    const/4 v8, 0x4

    move p1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 v8, 0x2

    move p1, v8

    :goto_0
    or-int/2addr p1, p4

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/4 v9, 0x6

    if-nez p4, :cond_3

    const/4 v9, 0x5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_2

    const/4 v9, 0x2

    const/16 v8, 0x20

    move p4, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const/16 v8, 0x10

    move p4, v8

    :goto_2
    or-int/2addr p1, p4

    const/4 v9, 0x1

    :cond_3
    const/4 v9, 0x4

    and-int/lit16 p4, p1, 0x93

    const/4 v9, 0x2

    const/16 v8, 0x92

    move v0, v8

    if-ne p4, v0, :cond_5

    const/4 v9, 0x3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move p4, v8

    if-nez p4, :cond_4

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_5
    const/4 v9, 0x3

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_6

    const/4 v9, 0x5

    const p4, -0x25b7f321

    const/4 v9, 0x4

    const/4 v8, -0x1

    move v0, v8

    const-string v8, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    move-object v1, v8

    invoke-static {p4, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v9, 0x5

    :cond_6
    const/4 v9, 0x7

    iget-object p1, p0, Le8/F0;->a:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    move-object v1, p1

    check-cast v1, Lh9/b;

    const/4 v9, 0x4

    const p1, -0x385b7aba

    const/4 v9, 0x2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x5

    iget-object p1, v1, Lh9/b;->c:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v8, "user"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_7

    const/4 v9, 0x5

    const p1, -0x385bec70

    const/4 v9, 0x7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x5

    new-instance v3, Le8/y0;

    const/4 v9, 0x1

    iget-object v0, p0, Le8/F0;->b:Le8/r0;

    const/4 v9, 0x4

    invoke-direct {v3, v0}, Le8/y0;-><init>(Le8/r0;)V

    const/4 v9, 0x3

    new-instance v4, Le8/z0;

    const/4 v9, 0x1

    invoke-direct {v4, v0}, Le8/z0;-><init>(Le8/r0;)V

    const/4 v9, 0x1

    new-instance v5, Le8/A0;

    const/4 v9, 0x7

    invoke-direct {v5, v0}, Le8/A0;-><init>(Le8/r0;)V

    const/4 v9, 0x1

    const v7, 0x200188

    const/4 v9, 0x7

    iget-object v2, p0, Le8/F0;->c:Ljava/lang/String;

    const/4 v9, 0x5

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Le8/r0;->Z0(Lh9/b;Ljava/lang/String;Le8/y0;Le8/z0;Le8/A0;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x2

    goto :goto_4

    :cond_7
    const/4 v9, 0x7

    const p1, -0x384ceedb

    const/4 v9, 0x4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x1

    new-instance v3, Le8/B0;

    const/4 v9, 0x2

    iget-object v0, p0, Le8/F0;->b:Le8/r0;

    const/4 v9, 0x5

    invoke-direct {v3, v0}, Le8/B0;-><init>(Le8/r0;)V

    const/4 v9, 0x6

    new-instance v4, Le8/C0;

    const/4 v9, 0x1

    iget-object p1, p0, Le8/F0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x5

    invoke-direct {v4, v0, p1}, Le8/C0;-><init>(Le8/r0;Landroidx/compose/runtime/MutableState;)V

    const/4 v9, 0x5

    const v6, 0x40188

    const/4 v9, 0x2

    iget-object v2, p0, Le8/F0;->c:Ljava/lang/String;

    const/4 v9, 0x6

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Le8/r0;->Y0(Lh9/b;Ljava/lang/String;Le8/B0;Le8/C0;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x1

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x2

    :cond_8
    const/4 v9, 0x5

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1
.end method
