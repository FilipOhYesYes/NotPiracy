.class public final Lhd/g;
.super Ljava/lang/Object;
.source "SavedStateHandleHolder.java"


# instance fields
.field public a:Landroidx/lifecycle/viewmodel/CreationExtras;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/g;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
