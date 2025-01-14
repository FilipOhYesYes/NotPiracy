.class public final Lcom/onesignal/core/internal/application/impl/b$l;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "ApplicationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/b;->waitUntilSystemConditionsAvailable(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $manager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $waiter:Lcom/onesignal/common/threading/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/onesignal/common/threading/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/b$l;->$manager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/b$l;->$waiter:Lcom/onesignal/common/threading/b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentDetached"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/b$l;->$manager:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/b$l;->$waiter:Lcom/onesignal/common/threading/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/onesignal/common/threading/b;->wake()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
