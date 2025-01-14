.class public final LMc/m$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/m$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/a;


# direct methods
.method public constructor <init>(LD6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/m$c$a;->a:Lde/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LMc/m$c$a;->a:Lde/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
