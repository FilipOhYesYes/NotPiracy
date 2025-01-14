.class public final synthetic Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/SpecialEffectsController;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/SpecialEffectsController;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
