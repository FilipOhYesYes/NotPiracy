.class public final LW9/c;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "MainFragmentViewModelFactory.java"


# instance fields
.field public final a:Lw9/e;


# direct methods
.method public constructor <init>(Lw9/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW9/c;->a:Lw9/e;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, LX9/c;

    const/4 v3, 0x6

    iget-object v0, v1, LW9/c;->a:Lw9/e;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, LX9/c;-><init>(Lw9/e;)V

    const/4 v3, 0x7

    return-object p1
.end method
