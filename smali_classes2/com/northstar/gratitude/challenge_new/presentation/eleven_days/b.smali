.class public final Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;
.super Landroidx/lifecycle/ViewModel;
.source "Challenge11DaysViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lg6/j;


# direct methods
.method public constructor <init>(Lg6/j;)V
    .locals 4

    move-object v1, p0

    const-string v3, "challengesRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;->a:Lg6/j;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b$a;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v4, v2}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b$a;-><init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;LUd/d;)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v3, v6

    invoke-static {v0, v2, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
