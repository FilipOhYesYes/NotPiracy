.class public final LF/E$a;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF/E;


# direct methods
.method public constructor <init>(LF/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/E$a;->a:LF/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LF/E$a;->a:LF/E;

    .line 2
    .line 3
    iget-object v0, p1, LF/E;->s:LO/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LF/E;->b:LS/f;

    .line 8
    .line 9
    invoke-virtual {p1}, LS/f;->d()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, LO/c;->s(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
