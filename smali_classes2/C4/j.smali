.class public final synthetic LC4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LC4/j;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LC4/j;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p3, v0, LC4/j;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LC4/j;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v1, v3, LC4/j;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    iget v2, v3, LC4/j;->a:I

    const/4 v5, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x5

    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:LD4/l;

    const/4 v5, 0x7

    check-cast v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LE4/n$a;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LE4/n;

    const/4 v5, 0x1

    sget-object v2, LE4/d;->e:LE4/d;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:LC4/k;

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v2}, LC4/k;->c(LE4/n;LE4/d;)V

    const/4 v5, 0x4

    return-void

    :pswitch_0
    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    check-cast v1, Lq4/r;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Lq4/r;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v5, 0x5

    :goto_0
    return-void

    :pswitch_1
    const/4 v5, 0x6

    check-cast v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    const/4 v5, 0x4

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    const/4 v5, 0x2

    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    const/4 v5, 0x6

    return-void

    :pswitch_2
    const/4 v5, 0x6

    check-cast v1, Landroidx/work/impl/utils/WorkForegroundRunnable;

    const/4 v5, 0x4

    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v5, 0x3

    invoke-static {v1, v0}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    const/4 v5, 0x7

    return-void

    :pswitch_3
    const/4 v5, 0x3

    check-cast v1, LC4/k;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LC4/c;

    const/4 v5, 0x7

    iget-object v2, v0, LC4/c;->a:LE4/j$a;

    const/4 v5, 0x1

    iget-object v0, v0, LC4/c;->b:LE4/d;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v0}, LC4/k;->d(LE4/j$a;LE4/d;)V

    const/4 v5, 0x7

    return-void

    nop

    const/4 v5, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
