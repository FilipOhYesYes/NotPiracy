.class public final Landroidx/core/transition/TransitionKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/TransitionKt;->addListener(Landroid/transition/Transition;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onCancel:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroid/transition/Transition;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroid/transition/Transition;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPause:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroid/transition/Transition;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroid/transition/Transition;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroid/transition/Transition;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroid/transition/Transition;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroid/transition/Transition;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroid/transition/Transition;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroid/transition/Transition;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroid/transition/Transition;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lde/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lde/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lde/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
