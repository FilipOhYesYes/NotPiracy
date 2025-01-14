.class public final LKa/m;
.super Ljava/lang/Object;
.source "ReelViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LDa/k;

.field public final b:LDa/a;

.field public final c:LF8/a;

.field public final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(LDa/k;LDa/a;LF8/a;Landroid/app/Application;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LKa/m;->a:LDa/k;

    const/4 v2, 0x7

    iput-object p2, v0, LKa/m;->b:LDa/a;

    const/4 v2, 0x7

    iput-object p3, v0, LKa/m;->c:LF8/a;

    const/4 v2, 0x6

    iput-object p4, v0, LKa/m;->d:Landroid/app/Application;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "modelClass"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-class v0, LKa/l;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    new-instance p1, LKa/l;

    const/4 v6, 0x5

    iget-object v0, v4, LKa/m;->c:LF8/a;

    const/4 v6, 0x1

    iget-object v1, v4, LKa/m;->d:Landroid/app/Application;

    const/4 v7, 0x1

    iget-object v2, v4, LKa/m;->a:LDa/k;

    const/4 v6, 0x4

    iget-object v3, v4, LKa/m;->b:LDa/a;

    const/4 v7, 0x7

    invoke-direct {p1, v2, v3, v0, v1}, LKa/l;-><init>(LDa/k;LDa/a;LF8/a;Landroid/app/Application;)V

    const/4 v6, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string v7, "unknown model class "

    move-object v1, v7

    invoke-static {p1, v1}, LI3/t;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x3
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 4

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
