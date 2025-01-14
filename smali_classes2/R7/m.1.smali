.class public final synthetic LR7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LR7/m;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/m;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LR7/m;->a:I

    const/4 v11, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x6

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v10, 0x3

    iget-object v0, p0, LR7/m;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v0, Lj8/b;

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Lj8/b;->J(Landroidx/collection/ArrayMap;)V

    const/4 v10, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1

    :pswitch_0
    const/4 v10, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x3

    iget-object v1, p0, LR7/m;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v1, LW5/h;

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-static {p1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroidx/work/WorkInfo;

    const/4 v11, 0x6

    iput-object p1, v1, LW5/h;->n:Landroidx/work/WorkInfo;

    const/4 v10, 0x3

    invoke-virtual {v1}, LW5/h;->g1()V

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    :goto_0
    const/4 v9, 0x0

    move p1, v9

    iput-object p1, v1, LW5/h;->n:Landroidx/work/WorkInfo;

    const/4 v11, 0x3

    invoke-virtual {v1}, LW5/h;->g1()V

    const/4 v11, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1

    :pswitch_1
    const/4 v11, 0x4

    check-cast p1, Lc7/g;

    const/4 v11, 0x7

    iget-object v0, p0, LR7/m;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    move-object v1, v0

    check-cast v1, LR7/E;

    const/4 v11, 0x6

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    iput-object p1, v1, LR7/E;->u:Lc7/g;

    const/4 v11, 0x6

    iget-object p1, p1, Lc7/g;->b:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, LR7/E;->o1(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v1}, LR7/E;->H1()V

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/16 v9, 0xff

    move v8, v9

    invoke-static/range {v1 .. v8}, LR7/E;->m1(LR7/E;Ljava/util/Date;Lh9/b;Ljava/lang/String;Ljava/lang/String;Z[Landroid/net/Uri;I)V

    const/4 v10, 0x3

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
