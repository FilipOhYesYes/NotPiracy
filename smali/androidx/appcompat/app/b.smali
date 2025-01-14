.class public final synthetic Landroidx/appcompat/app/b;
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
    iput p2, p0, Landroidx/appcompat/app/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/appcompat/app/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lea/F;

    .line 9
    .line 10
    iget-object v1, v0, Lea/a;->a:Lea/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lea/F;->l:LV6/U3;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LV6/U3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const-string v2, "layoutShare"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lea/l;->n(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->t(Landroidx/room/QueryInterceptorDatabase;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)V

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
