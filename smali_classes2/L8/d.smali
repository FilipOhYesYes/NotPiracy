.class public final LL8/d;
.super Ljava/lang/Object;
.source "Hilt_PasscodeActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LL8/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL8/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget p1, v1, LL8/d;->a:I

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    iget-object p1, v1, LL8/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x7

    check-cast p1, Lca/d;

    const/4 v4, 0x6

    iget-boolean v0, p1, Lca/d;->n:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lca/d;->n:Z

    const/4 v3, 0x3

    invoke-virtual {p1}, Lca/d;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lca/g;

    const/4 v4, 0x4

    check-cast p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x2

    return-void

    :pswitch_0
    const/4 v3, 0x5

    iget-object p1, v1, LL8/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x4

    check-cast p1, LL8/e;

    const/4 v4, 0x7

    invoke-virtual {p1}, LL8/e;->y0()V

    const/4 v4, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
