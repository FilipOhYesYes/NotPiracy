.class final Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentLifecycleCallbacksHolder"
.end annotation


# instance fields
.field private final callback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

.field private final recursive:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->recursive:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCallback()Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecursive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->recursive:Z

    .line 2
    .line 3
    return v0
.end method
