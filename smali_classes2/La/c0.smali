.class public final LLa/c0;
.super Ljava/lang/Object;
.source "VisionBoardSectionViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LDa/k;

.field public final b:LDa/a;

.field public final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(LDa/k;LDa/a;Landroid/app/Application;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LLa/c0;->a:LDa/k;

    const/4 v3, 0x1

    iput-object p2, v0, LLa/c0;->b:LDa/a;

    const/4 v3, 0x2

    iput-object p3, v0, LLa/c0;->c:Landroid/app/Application;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "modelClass"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-class v0, LLa/b0;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance p1, LLa/b0;

    const/4 v5, 0x5

    iget-object v0, v3, LLa/c0;->b:LDa/a;

    const/4 v5, 0x3

    iget-object v1, v3, LLa/c0;->c:Landroid/app/Application;

    const/4 v5, 0x6

    iget-object v2, v3, LLa/c0;->a:LDa/k;

    const/4 v5, 0x4

    invoke-direct {p1, v2, v0, v1}, LLa/b0;-><init>(LDa/k;LDa/a;Landroid/app/Application;)V

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string v5, "unknown model class "

    move-object v1, v5

    invoke-static {p1, v1}, LI3/t;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x1
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
