.class public final synthetic LZ0/g;
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
    iput p2, p0, LZ0/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ0/g;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, LZ0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/g;->b:Ljava/lang/Object;

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
    const/16 v1, 0x21

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LZ0/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lde/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->a(Lde/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LZ0/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, LZ0/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/lifecycle/ComputableLiveData;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, LZ0/g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LZ0/s;

    .line 50
    .line 51
    const-class v1, LZ0/j;

    .line 52
    .line 53
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    const-string v2, "$reason"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LZ0/j;->d(LZ0/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
