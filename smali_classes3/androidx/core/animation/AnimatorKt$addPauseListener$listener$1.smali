.class public final Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addPauseListener(Landroid/animation/Animator;Lde/l;Lde/l;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onPause:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroid/animation/Animator;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroid/animation/Animator;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroid/animation/Animator;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroid/animation/Animator;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onPause:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onResume:Lde/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onPause:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onResume:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
