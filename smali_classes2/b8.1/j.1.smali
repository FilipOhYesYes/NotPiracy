.class public final synthetic Lb8/j;
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
    .locals 4

    move-object v0, p0

    iput p1, v0, Lb8/j;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lb8/j;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p3, v0, Lb8/j;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    iget p1, v3, Lb8/j;->a:I

    const/4 v5, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x7

    iget-object p1, v3, Lb8/j;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast p1, Lq5/a;

    const/4 v6, 0x1

    iget-boolean v0, p1, Lq5/a;->a:Z

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lb8/j;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Ls5/a;

    const/4 v5, 0x2

    iget-object p1, p1, Lq5/a;->b:Ln5/b;

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x4

    iget-object p1, v0, Ls5/a;->a:Ls5/a$b;

    const/4 v5, 0x7

    invoke-interface {p1}, Ls5/a$b;->H()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v0, Ls5/a;->a:Ls5/a$b;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ls5/a$b;->y0(Ln5/b;)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x6

    :goto_0
    return-void

    :pswitch_0
    const/4 v5, 0x1

    iget-object p1, v3, Lb8/j;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast p1, Lj6/b;

    const/4 v5, 0x7

    iget-object p1, p1, Lj6/b;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v5, "Same Day Banner"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    iget-object v2, v3, Lb8/j;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v2, Lb8/k;

    const/4 v5, 0x7

    invoke-virtual {v2, v1, p1, v0}, Lb8/k;->Y0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
