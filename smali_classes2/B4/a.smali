.class public final synthetic LB4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 4

    move-object v0, p0

    iput p3, v0, LB4/a;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB4/a;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p2, v0, LB4/a;->c:Landroid/os/Parcelable;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LB4/a;->c:Landroid/os/Parcelable;

    const/4 v5, 0x7

    iget-object v1, v3, LB4/a;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    iget v2, v3, LB4/a;->a:I

    const/4 v5, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x3

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    const/4 v5, 0x3

    check-cast v0, Landroid/app/job/JobParameters;

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v5, 0x4

    return-void

    :pswitch_0
    const/4 v5, 0x1

    check-cast v1, LB4/c;

    const/4 v5, 0x6

    check-cast v0, LD4/l;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, LB4/c;->b(LD4/l;)LE4/e;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v1, v1, LB4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
