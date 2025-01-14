.class public final LX8/h;
.super Landroidx/lifecycle/ViewModel;
.source "CancelSubscriptionViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:LW8/b;

.field public final b:Lf5/g;

.field public final c:Lf5/c;


# direct methods
.method public constructor <init>(LW8/b;Lf5/g;Lf5/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "cancelSubscriptionSurveyRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "refreshSubscriptionUseCase"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "cancelSubscriptionUseCase"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LX8/h;->a:LW8/b;

    const/4 v3, 0x2

    iput-object p2, v1, LX8/h;->b:Lf5/g;

    const/4 v3, 0x4

    iput-object p3, v1, LX8/h;->c:Lf5/c;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v9, "shortAnswer"

    move-object v0, v9

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v0, v9

    new-instance v8, LX8/h$a;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v7, v9

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LX8/h$a;-><init>(LX8/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v10, 0x4

    const/4 v9, 0x3

    move p1, v9

    const/4 v9, 0x0

    move p2, v9

    invoke-static {v0, p2, p2, v8, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
