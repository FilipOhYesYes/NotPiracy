.class public final Lm7/N;
.super Landroidx/lifecycle/ViewModel;
.source "Ftue3FaceLiftViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lf5/g;

.field public final b:Ld7/b;

.field public final c:Lg6/s;

.field public final d:LU6/d;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/MutableState;

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/g;Ld7/b;Lg6/s;LU6/d;)V
    .locals 5

    move-object v1, p0

    const-string v3, "refreshSubscriptionUseCase"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "experimentsRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "challengesWebRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "dataStoreRepository"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lm7/N;->a:Lf5/g;

    const/4 v4, 0x4

    iput-object p2, v1, Lm7/N;->b:Ld7/b;

    const/4 v4, 0x5

    iput-object p3, v1, Lm7/N;->c:Lg6/s;

    const/4 v3, 0x6

    iput-object p4, v1, Lm7/N;->d:LU6/d;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v1, Lm7/N;->h:Z

    const/4 v4, 0x1

    const/16 v4, 0x8

    move p2, v4

    iput p2, v1, Lm7/N;->i:I

    const/4 v4, 0x1

    iput-boolean p1, v1, Lm7/N;->k:Z

    const/4 v3, 0x7

    const/16 v3, 0x15

    move p2, v3

    iput p2, v1, Lm7/N;->l:I

    const/4 v3, 0x7

    iput-boolean p1, v1, Lm7/N;->n:Z

    const/4 v4, 0x1

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lm7/N;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x3

    sget-object p1, LQd/D;->a:LQd/D;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x2

    move p3, v3

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lm7/N;->p:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    iput-object p1, v1, Lm7/N;->q:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    move-object p4, v3

    iput-object p4, v1, Lm7/N;->r:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lm7/N;->s:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lm7/N;->t:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lm7/N;->u:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x2

    return-void
.end method

.method public static final a(Lm7/N;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lm7/T;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move-object v0, p2

    check-cast v0, Lm7/T;

    const/4 v9, 0x2

    iget v1, v0, Lm7/T;->e:I

    const/4 v8, 0x3

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v9, 0x5

    iput v1, v0, Lm7/T;->e:I

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lm7/T;

    const/4 v8, 0x4

    invoke-direct {v0, v6, p2}, Lm7/T;-><init>(Lm7/N;LUd/d;)V

    const/4 v8, 0x1

    :goto_0
    iget-object p2, v0, Lm7/T;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x3

    iget v2, v0, Lm7/T;->e:I

    const/4 v9, 0x4

    const-string v9, "key"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    if-ne v2, v4, :cond_1

    const/4 v9, 0x2

    iget-object p1, v0, Lm7/T;->b:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v6, v0, Lm7/T;->a:Lm7/N;

    const/4 v9, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v6

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    sget-object p2, LU6/a;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x4

    sget-object p2, LU6/a;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v8, 0x6

    iget-object v2, v6, Lm7/N;->d:LU6/d;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v5, v9

    invoke-virtual {v2, p2, v5}, LU6/d;->b(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)LU6/b;

    move-result-object v9

    move-object p2, v9

    iput-object v6, v0, Lm7/T;->a:Lm7/N;

    const/4 v8, 0x7

    iput-object p1, v0, Lm7/T;->b:Ljava/lang/String;

    const/4 v8, 0x4

    iput v4, v0, Lm7/T;->e:I

    const/4 v8, 0x6

    invoke-static {p2, v0}, Loe/K;->h(LU6/b;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, v1, :cond_3

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    move p2, v8

    if-nez p2, :cond_5

    const/4 v8, 0x4

    :cond_4
    const/4 v9, 0x4

    iget-object v6, v6, Lm7/N;->d:LU6/d;

    const/4 v8, 0x1

    sget-object p2, LU6/a;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v8, "value"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v6, p2, p1}, LU6/d;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 v8, 0x1

    :cond_5
    const/4 v9, 0x3

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 8

    move-object v5, p0

    const-string v7, "id"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lm7/N;->p:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x3

    const/16 v7, 0xa

    move v3, v7

    invoke-static {v1, v3}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v7

    move v3, v7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->g()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    invoke-static {v3, p2}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->a(Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;Z)Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    move-result-object v7

    move-object v3, v7

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-void
.end method

.method public final c()V
    .locals 8

    move-object v4, p0

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lm7/N$a;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v4, v2}, Lm7/N$a;-><init>(Lm7/N;LUd/d;)V

    const/4 v7, 0x6

    const/4 v6, 0x3

    move v3, v6

    invoke-static {v0, v2, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lm7/N$b;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, v2}, Lm7/N$b;-><init>(Lm7/N;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x1

    const/4 v5, 0x3

    move p1, v5

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
