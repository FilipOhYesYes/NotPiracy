.class public final LW9/d;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "UserPropertiesViewModelFactory.java"


# instance fields
.field public final a:Lw9/g;


# direct methods
.method public constructor <init>(Lw9/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW9/d;->a:Lw9/g;

    const/4 v2, 0x7

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

    move-object v1, p0

    new-instance p1, LX9/e;

    const/4 v4, 0x4

    iget-object v0, v1, LW9/d;->a:Lw9/g;

    const/4 v3, 0x5

    invoke-direct {p1, v0}, LX9/e;-><init>(Lw9/g;)V

    const/4 v3, 0x6

    return-object p1
.end method
