.class public final synthetic Lm7/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lm7/H;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    const-string v6, "it"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lm7/H;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;

    const/4 v6, 0x2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment$a;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, p1, v0, v3}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment$a;-><init>(Ljava/lang/Boolean;Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;LUd/d;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lde/p;)Loe/s0;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm7/H;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Lde/l;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
