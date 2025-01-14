.class public final LI1/w;
.super Landroidx/lifecycle/ViewModel;
.source "AppLockViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/w$a;
    }
.end annotation


# instance fields
.field public a:LH1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH1/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LI1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Lre/c0;

.field public final e:Lre/O;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI1/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LI1/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LI1/w;->b:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iput-object v0, p0, LI1/w;->c:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    sget-object v0, LI1/w$a$a;->a:LI1/w$a$a;

    .line 21
    .line 22
    invoke-static {v0}, Lre/d0;->a(Ljava/lang/Object;)Lre/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LI1/w;->d:Lre/c0;

    .line 27
    .line 28
    invoke-static {v0}, Loe/K;->a(Lre/M;)Lre/O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LI1/w;->e:Lre/O;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "enteredPin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LI1/x;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, LI1/x;-><init>(LI1/w;Ljava/lang/String;LUd/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
