.class public final LD6/G;
.super LWd/i;
.source "NoteCard.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.csvimport.previewSelection.NoteCardKt$NoteData$1"
    f = "NoteCard.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc7/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lc7/g;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Lc7/g;",
            "LUd/d<",
            "-",
            "LD6/G;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LD6/G;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD6/G;->b:Lc7/g;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, LD6/G;

    const/4 v4, 0x6

    iget-object v0, v2, LD6/G;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v5, 0x5

    iget-object v1, v2, LD6/G;->b:Lc7/g;

    const/4 v5, 0x7

    invoke-direct {p1, v0, v1, p2}, LD6/G;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lc7/g;LUd/d;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LD6/G;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LD6/G;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LD6/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, v3, LD6/G;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    const/4 v6, 0x1

    iget-object v0, v3, LD6/G;->b:Lc7/g;

    const/4 v5, 0x4

    iget-object v1, v0, Lc7/g;->n:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v6, 0x6

    iget-object v1, v0, Lc7/g;->n:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v6, "imagePath"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x5

    iget-object v1, v0, Lc7/g;->q:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v0, Lc7/g;->q:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "imagePath1"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x1

    iget-object v1, v0, Lc7/g;->s:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, v0, Lc7/g;->s:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v6, "imagePath2"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x4

    iget-object v1, v0, Lc7/g;->u:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    iget-object v1, v0, Lc7/g;->u:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v5, "imagePath3"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v0, Lc7/g;->w:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v5, 0x7

    iget-object v0, v0, Lc7/g;->w:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "imagePath4"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1
.end method
