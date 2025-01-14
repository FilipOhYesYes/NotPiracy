.class public final Ly5/v;
.super Landroidx/lifecycle/ViewModel;
.source "PlayAffirmationsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lp5/y;

.field public final b:Lp5/O;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lq5/b;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Lp5/y;Lp5/O;LF8/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "affirmationsRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "discoverAffirmationsRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "musicRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Ly5/v;->a:Lp5/y;

    const/4 v4, 0x3

    iput-object p2, v1, Ly5/v;->b:Lp5/O;

    const/4 v3, 0x6

    const-string v4, ""

    move-object p1, v4

    iput-object p1, v1, Ly5/v;->d:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p1, v1, Ly5/v;->e:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object p2, LQd/D;->a:LQd/D;

    const/4 v3, 0x3

    iput-object p2, v1, Ly5/v;->f:Ljava/util/List;

    const/4 v4, 0x7

    const/4 v4, -0x1

    move p3, v4

    iput p3, v1, Ly5/v;->g:I

    const/4 v4, 0x6

    sget-object p3, Lq5/b;->b:Lq5/b;

    const/4 v3, 0x1

    iput-object p3, v1, Ly5/v;->h:Lq5/b;

    const/4 v4, 0x3

    iput-object p1, v1, Ly5/v;->i:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, v1, Ly5/v;->j:Ljava/util/List;

    const/4 v3, 0x4

    const-string v3, "affirmation_author_shealing"

    move-object p1, v3

    iput-object p1, v1, Ly5/v;->k:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v5, "folderId"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ly5/v$a;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, v2}, Ly5/v$a;-><init>(Ly5/v;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x6

    const/4 v6, 0x3

    move p1, v6

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
