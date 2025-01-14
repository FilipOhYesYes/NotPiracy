.class public final synthetic LG4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LG4/f;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG4/f;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iget-object v1, v4, LG4/f;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v7, "it"

    move-object v2, v7

    iget v3, v4, LG4/f;->a:I

    const/4 v6, 0x2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v6, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v7, 0x3

    sget v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->w:I

    const/4 v7, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v6, 0x2

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object p1, v6

    new-instance v2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v0}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;-><init>(Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;LUd/d;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    return-void

    :pswitch_0
    const/4 v7, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast v1, Lea/C;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Lea/C$a;

    const/4 v7, 0x5

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {v1, v2, v0}, LWd/i;-><init>(ILUd/d;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_0
    const/4 v6, 0x2

    return-void

    nop

    const/4 v6, 0x7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    move-object v4, p0

    check-cast p1, Ljava/lang/Void;

    const/4 v7, 0x4

    iget-object p1, v4, LG4/f;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, LG4/h;

    const/4 v7, 0x4

    iget-object v0, p1, LG4/h;->d:LH4/e;

    const/4 v7, 0x5

    invoke-virtual {v0}, LH4/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p1, LG4/h;->e:LH4/e;

    const/4 v7, 0x5

    invoke-virtual {v1}, LH4/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v3, v7

    aput-object v1, v2, v3

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LG4/g;

    const/4 v6, 0x1

    invoke-direct {v3, p1, v0, v1}, LG4/g;-><init>(LG4/h;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    const/4 v6, 0x3

    iget-object p1, p1, LG4/h;->c:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
