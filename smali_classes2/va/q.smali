.class public final synthetic Lva/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, Lva/q;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lva/q;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget v0, v4, Lva/q;->a:I

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    iget-object v0, v4, Lva/q;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:LD4/l;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LD4/a;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD4/l;

    const/4 v6, 0x5

    invoke-direct {v1}, LD4/l;-><init>()V

    const/4 v6, 0x1

    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:LD4/l;

    const/4 v6, 0x5

    invoke-static {}, LE4/n;->S()LE4/n$a;

    move-result-object v6

    move-object v1, v6

    const-string v6, "_experiment_preDrawFoQ"

    move-object v2, v6

    invoke-virtual {v1, v2}, LE4/n$a;->r(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()LD4/l;

    move-result-object v6

    move-object v2, v6

    iget-wide v2, v2, LD4/l;->a:J

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, LE4/n$a;->p(J)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()LD4/l;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:LD4/l;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, LD4/l;->b(LD4/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LE4/n$a;->q(J)V

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LE4/n;

    const/4 v6, 0x3

    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LE4/n$a;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, LE4/n$a;->n(LE4/n;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(LE4/n$a;)V

    const/4 v6, 0x4

    :goto_0
    return-void

    :pswitch_0
    const/4 v6, 0x2

    iget-object v0, v4, Lva/q;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v0, Lva/r;

    const/4 v6, 0x3

    iget-object v1, v0, Lva/a;->a:Lva/k;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    iget-object v0, v0, Lva/r;->l:LV6/d4;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v0, LV6/d4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    const-string v6, "layoutShare"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Lva/k;->n(Landroid/view/View;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
