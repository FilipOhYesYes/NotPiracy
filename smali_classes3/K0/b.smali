.class public final synthetic LK0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK0/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LK0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LK0/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LK0/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj6/b;

    .line 9
    .line 10
    iget-object p1, p1, Lj6/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Same Day Banner"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LK0/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lb8/k;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p1, v0}, Lb8/k;->Y0(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LK0/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LW7/y;

    .line 26
    .line 27
    iget-object p1, p1, LW7/y;->a:LW7/y$a;

    .line 28
    .line 29
    iget-object v0, p0, LK0/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LW7/x;

    .line 32
    .line 33
    iget-object v0, v0, LW7/x;->a:LO7/c;

    .line 34
    .line 35
    invoke-interface {p1, v0}, LW7/y$a;->y(LO7/c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, LK0/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LK0/c;

    .line 42
    .line 43
    iget-object p1, p1, LK0/c;->d:Lde/l;

    .line 44
    .line 45
    iget-object v0, p0, LK0/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LW0/a;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
