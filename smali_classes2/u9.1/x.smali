.class public final Lu9/x;
.super Landroidx/lifecycle/ViewModel;
.source "ReminderTroubleshootViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lv6/c;

.field public final b:Landroid/content/Context;

.field public c:Loe/K0;

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lu9/B;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lv6/c;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "themeProvider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lu9/x;->a:Lv6/c;

    const/4 v3, 0x2

    iput-object p2, v1, Lu9/x;->b:Landroid/content/Context;

    const/4 v3, 0x4

    new-instance p1, Lu9/B;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, Lu9/B;-><init>(I)V

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lu9/x;->d:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    iput-object p1, v1, Lu9/x;->e:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lu9/x;->e:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lu9/B;

    const/4 v8, 0x6

    iget-object v1, v1, Lu9/B;->a:Ljava/util/List;

    const/4 v9, 0x4

    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x2

    invoke-static {v1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, LQd/v;->n(Ljava/util/Collection;)Lje/i;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lje/g;->c()Lje/h;

    move-result-object v8

    move-object v2, v8

    :goto_0
    iget-boolean v3, v2, Lje/h;->c:Z

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v2}, LQd/J;->nextInt()I

    move-result v8

    move v3, v8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lu9/A;

    const/4 v8, 0x7

    sget-object v5, Lu9/y;->a:Lu9/y;

    const/4 v9, 0x4

    invoke-static {v4, v5}, Lu9/A;->a(Lu9/A;Lu9/y;)Lu9/A;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lu9/B;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu9/B;

    const/4 v8, 0x6

    invoke-direct {v0, v1}, Lu9/B;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    iget-object v1, v6, Lu9/x;->d:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v0, v6, Lu9/x;->c:Loe/K0;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v8, 0x4

    :cond_1
    const/4 v9, 0x6

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v0, v9

    new-instance v2, Lu9/x$a;

    const/4 v9, 0x1

    invoke-direct {v2, v6, v1}, Lu9/x$a;-><init>(Lu9/x;LUd/d;)V

    const/4 v8, 0x5

    const/4 v9, 0x3

    move v3, v9

    invoke-static {v0, v1, v1, v2, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v6, Lu9/x;->c:Loe/K0;

    const/4 v8, 0x5

    return-void
.end method
