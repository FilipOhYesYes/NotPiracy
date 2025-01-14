.class public final Lf6/b;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "ChallengeDayViewModelFactory.java"


# instance fields
.field public final a:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf6/b;->a:Lf6/i;

    const/4 v2, 0x5

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

    new-instance p1, Lf6/a;

    const/4 v3, 0x3

    iget-object v0, v1, Lf6/b;->a:Lf6/i;

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lf6/a;-><init>(Lf6/i;)V

    const/4 v3, 0x5

    return-object p1
.end method
