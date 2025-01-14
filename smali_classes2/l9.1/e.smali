.class public final Ll9/e;
.super Ljava/lang/Object;
.source "RazorPayProViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lk9/a;


# direct methods
.method public constructor <init>(Lk9/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll9/e;->a:Lk9/a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "modelClass"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-class v0, Ll9/d;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance p1, Ll9/d;

    const/4 v4, 0x3

    iget-object v0, v2, Ll9/e;->a:Lk9/a;

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ll9/d;-><init>(Lk9/a;)V

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v4, "unknown model class "

    move-object v1, v4

    invoke-static {p1, v1}, LI3/t;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x2
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic create(Lke/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Lke/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
