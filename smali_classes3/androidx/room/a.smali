.class public final synthetic Landroidx/room/a;
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
    iput p2, p0, Landroidx/room/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/a;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/room/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln1/l$a;

    .line 9
    .line 10
    invoke-interface {v0}, Ln1/l$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lea/m;

    .line 17
    .line 18
    iget-object v1, v0, Lea/a;->a:Lea/l;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lea/m;->l:LV6/P3;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LV6/P3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const-string v2, "layoutShare"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lea/l;->n(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
