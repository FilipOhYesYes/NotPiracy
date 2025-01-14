.class public final synthetic Landroidx/work/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LV6/c2;->e:Landroid/widget/ScrollView;

    .line 16
    .line 17
    const/16 v1, 0x82

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/work/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lde/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->a(Lde/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/work/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->b(Landroidx/work/CoroutineWorker;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
