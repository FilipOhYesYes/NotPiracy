.class public final synthetic LC7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/home/MainNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/home/MainNewActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/k;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x6

    sget v0, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v7, 0x1

    const-string v6, "it"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, v4, LC7/k;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x4

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/northstar/gratitude/home/MainNewActivity$l;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, p1, v0, v3}, Lcom/northstar/gratitude/home/MainNewActivity$l;-><init>(Landroidx/activity/result/ActivityResult;Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    return-void
.end method
