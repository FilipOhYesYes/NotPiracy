.class public abstract Landroidx/fragment/app/FragmentHostCallback;
.super Landroidx/fragment/app/FragmentContainer;
.source "FragmentHostCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/FragmentContainer;"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final handler:Landroid/os/Handler;

.field private final windowAnimations:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentContainer;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentHostCallback;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    .line 5
    iput p4, p0, Landroidx/fragment/app/FragmentHostCallback;->windowAnimations:I

    .line 6
    new-instance p1, Landroidx/fragment/app/FragmentManagerImpl;

    invoke-direct {p1}, Landroidx/fragment/app/FragmentManagerImpl;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentHostCallback;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/FragmentHostCallback;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "prefix"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "writer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract onGetHost()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "from(context)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onGetWindowAnimations()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentHostCallback;->windowAnimations:I

    .line 2
    .line 3
    return v0
.end method

.method public onHasView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onHasWindowAnimations()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onRequestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    const-string p3, "fragment"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "permissions"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onShouldSaveFragmentState(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentHostCallback;->onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->context:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStartIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 15
    .line 16
    move v3, p3

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    iget-object v4, v0, Landroidx/fragment/app/FragmentHostCallback;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v1, v4

    .line 25
    move-object v2, p2

    .line 26
    move v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move v5, p5

    .line 29
    move v6, p6

    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    move-object v0, p0

    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public onSupportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    return-void
.end method
