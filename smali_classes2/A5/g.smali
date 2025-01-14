.class public final LA5/g;
.super Landroidx/lifecycle/ViewModel;
.source "ViewAffirmationViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lp5/O;

.field public final b:Lp5/y;


# direct methods
.method public constructor <init>(Lp5/y;Lp5/O;)V
    .locals 5

    move-object v1, p0

    const-string v3, "discoverAffirmationsRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "affirmationsRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x2

    iput-object p2, v1, LA5/g;->a:Lp5/O;

    const/4 v3, 0x2

    iput-object p1, v1, LA5/g;->b:Lp5/y;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lc7/a;)V
    .locals 7

    move-object v3, p0

    const-string v5, "affirmation"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LA5/g$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, p1, v2}, LA5/g$a;-><init>(LA5/g;Lc7/a;LUd/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x3

    move p1, v6

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
