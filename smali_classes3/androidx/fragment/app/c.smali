.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
