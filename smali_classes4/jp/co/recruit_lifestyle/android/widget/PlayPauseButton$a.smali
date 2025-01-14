.class public final Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$a;
.super Ljava/lang/Object;
.source "PlayPauseButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;


# direct methods
.method public constructor <init>(Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$a;->a:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$a;->a:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
