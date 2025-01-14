.class public final LQ8/M;
.super Landroidx/lifecycle/ViewModel;
.source "PDFExportViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LP8/r;

.field public final b:Lv6/c;

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LQ8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LP8/r;Lv6/c;)V
    .locals 6

    move-object v2, p0

    const-string v5, "pdfExportRepository"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "themeProvider"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {v2}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v2, LQ8/M;->a:LP8/r;

    const/4 v5, 0x6

    iput-object p2, v2, LQ8/M;->b:Lv6/c;

    const/4 v4, 0x7

    new-instance p1, LQ8/b;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {p1, p2}, LQ8/b;-><init>(I)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p2, v4

    const/4 v5, 0x2

    move v0, v5

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LQ8/M;->c:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    iput-object p1, v2, LQ8/M;->d:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x7

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v4

    move-object p1, v4

    new-instance v0, LQ8/K;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p2}, LQ8/K;-><init>(LQ8/M;LUd/d;)V

    const/4 v4, 0x5

    const/4 v5, 0x3

    move v1, v5

    invoke-static {p1, p2, p2, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method


# virtual methods
.method public final a()Loe/K0;
    .locals 7

    move-object v4, p0

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LQ8/L;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v4, v2}, LQ8/L;-><init>(LQ8/M;LUd/d;)V

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v3, v6

    invoke-static {v0, v2, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final b(LQ8/c;)V
    .locals 13

    instance-of v0, p1, LQ8/c$a;

    const/4 v12, 0x1

    iget-object v1, p0, LQ8/M;->d:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x3

    iget-object v2, p0, LQ8/M;->c:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v3, v0

    check-cast v3, LQ8/b;

    const/4 v12, 0x5

    check-cast p1, LQ8/c$a;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    iget-object v6, p1, LQ8/c$a;->a:Ljava/util/Date;

    const/4 v11, 0x6

    const/16 v10, 0x1b

    move v9, v10

    invoke-static/range {v3 .. v9}, LQ8/b;->a(LQ8/b;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;III)LQ8/b;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, LQ8/M;->a()Loe/K0;

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    instance-of v0, p1, LQ8/c$b;

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v3, v0

    check-cast v3, LQ8/b;

    const/4 v12, 0x4

    check-cast p1, LQ8/c$b;

    const/4 v12, 0x2

    iget v7, p1, LQ8/c$b;->a:I

    const/4 v12, 0x3

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/16 v10, 0x17

    move v9, v10

    invoke-static/range {v3 .. v9}, LQ8/b;->a(LQ8/b;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;III)LQ8/b;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    instance-of v0, p1, LQ8/c$c;

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v3, v0

    check-cast v3, LQ8/b;

    const/4 v11, 0x5

    check-cast p1, LQ8/c$c;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v4, v10

    iget-object v5, p1, LQ8/c$c;->a:Ljava/util/Date;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v6, v10

    const/16 v10, 0x1d

    move v9, v10

    invoke-static/range {v3 .. v9}, LQ8/b;->a(LQ8/b;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;III)LQ8/b;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {p0}, LQ8/M;->a()Loe/K0;

    :goto_0
    return-void

    :cond_2
    const/4 v12, 0x7

    new-instance p1, LPd/o;

    const/4 v12, 0x4

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v12, 0x1

    throw p1

    const/4 v11, 0x6
.end method
