.class public final synthetic Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lde/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
