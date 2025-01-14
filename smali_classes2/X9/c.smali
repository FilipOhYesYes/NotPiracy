.class public final LX9/c;
.super Landroidx/lifecycle/ViewModel;
.source "MainFragmentViewModel.java"


# instance fields
.field public final a:Lw9/e;


# direct methods
.method public constructor <init>(Lw9/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX9/c;->a:Lw9/e;

    const/4 v2, 0x6

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v2, 0x5

    return-void
.end method
