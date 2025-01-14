.class public final Lhd/h$a;
.super Ljava/lang/Object;
.source "ViewComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/h;


# direct methods
.method public constructor <init>(Lhd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/h$a;->a:Lhd/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhd/h$a;->a:Lhd/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lhd/h;->a:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p2, p1, Lhd/h;->b:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
