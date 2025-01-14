.class public final LX9/b;
.super Landroidx/lifecycle/ViewModel;
.source "FirebaseConfigViewModel.java"


# instance fields
.field public final a:Lw9/d;


# direct methods
.method public constructor <init>(Lw9/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX9/b;->a:Lw9/d;

    const/4 v2, 0x1

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v2, 0x4

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x3

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v2, 0x1

    return-void
.end method
