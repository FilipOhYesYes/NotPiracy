.class public final LB6/C;
.super Ljava/lang/Object;
.source "Hilt_HeaderSelectionActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LB6/C;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB6/C;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget p1, v1, LB6/C;->a:I

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    iget-object p1, v1, LB6/C;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x1

    check-cast p1, Lc9/d;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lc9/d;->D0()V

    const/4 v3, 0x3

    return-void

    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, v1, LB6/C;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x3

    check-cast p1, LL8/c;

    const/4 v3, 0x6

    invoke-virtual {p1}, LL8/c;->y0()V

    const/4 v3, 0x4

    return-void

    :pswitch_1
    const/4 v3, 0x2

    iget-object p1, v1, LB6/C;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x2

    check-cast p1, LB6/D;

    const/4 v3, 0x4

    iget-boolean v0, p1, LB6/D;->n:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LB6/D;->n:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, LB6/D;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LB6/c;

    const/4 v3, 0x7

    check-cast p1, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
