.class public final Lz2/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Lz2/g;


# direct methods
.method public constructor <init>(Lz2/g;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lz2/e;->a:Lz2/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lz2/e;->a:Lz2/g;

    const/4 v4, 0x5

    iget v0, p1, Lz2/g;->h:I

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    iget-object v1, p1, Lz2/g;->g:Lz2/h;

    const/4 v4, 0x6

    iget-object v1, v1, Lz2/c;->c:[I

    const/4 v4, 0x7

    array-length v1, v1

    const/4 v4, 0x7

    rem-int/2addr v0, v1

    const/4 v4, 0x2

    iput v0, p1, Lz2/g;->h:I

    const/4 v4, 0x3

    return-void
.end method
