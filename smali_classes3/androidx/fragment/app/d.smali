.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentTransitionImpl;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/d;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->b(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
