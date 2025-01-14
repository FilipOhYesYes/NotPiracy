.class public final Lc8/N;
.super Landroidx/lifecycle/ViewModel;
.source "JournalPreferenceViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lv6/c;

.field public final b:Lg9/j;

.field public final c:LU6/d;

.field public final d:Lre/O;

.field public final e:Lre/O;


# direct methods
.method public constructor <init>(Lv6/c;Lg9/j;LU6/d;)V
    .locals 8

    move-object v5, p0

    const-string v7, "themeProvider"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "promptsRepository"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "dataStoreRepository"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {v5}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v7, 0x2

    iput-object p1, v5, Lc8/N;->a:Lv6/c;

    const/4 v7, 0x1

    iput-object p2, v5, Lc8/N;->b:Lg9/j;

    const/4 v7, 0x1

    iput-object p3, v5, Lc8/N;->c:LU6/d;

    const/4 v7, 0x6

    new-instance p1, Lc8/J;

    const/4 v7, 0x1

    const/4 v7, 0x2

    move p2, v7

    const/4 v7, 0x0

    move p3, v7

    invoke-direct {p1, p2, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v7, 0x2

    invoke-static {p1}, Loe/K;->c(Lde/p;)Lre/b;

    move-result-object v7

    move-object p1, v7

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v0, v7

    const-wide/16 v1, 0x1388

    const/4 v7, 0x2

    invoke-static {p2, v1, v2}, Lre/Y$a;->a(IJ)Lre/a0;

    move-result-object v7

    move-object v3, v7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->e:LT8/a;

    const/4 v7, 0x5

    invoke-virtual {v4}, LT8/a;->a()Z

    move-result v7

    move v4, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v4, v7

    invoke-static {p1, v0, v3, v4}, Loe/K;->m(Lre/f;Loe/G;Lre/a0;Ljava/lang/Object;)Lre/O;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lc8/N;->d:Lre/O;

    const/4 v7, 0x1

    new-instance p1, Lc8/L;

    const/4 v7, 0x1

    invoke-direct {p1, p2, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v7, 0x2

    invoke-static {p1}, Loe/K;->c(Lde/p;)Lre/b;

    move-result-object v7

    move-object p1, v7

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object p3, v7

    invoke-static {p2, v1, v2}, Lre/Y$a;->a(IJ)Lre/a0;

    move-result-object v7

    move-object p2, v7

    const-string v7, "true"

    move-object v0, v7

    const-string v7, ""

    move-object v1, v7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->f:LT8/b;

    const/4 v7, 0x6

    const-string v7, "showStreakProgress"

    move-object v3, v7

    iget-object v2, v2, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, LQd/s;->z([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, p3, p2, v0}, Loe/K;->m(Lre/f;Loe/G;Lre/a0;Ljava/lang/Object;)Lre/O;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lc8/N;->e:Lre/O;

    const/4 v7, 0x4

    return-void
.end method
