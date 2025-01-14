.class public final LD6/b;
.super Ljava/lang/Object;
.source "Hilt_ImportCsvPreviewActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LD6/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget p1, v1, LD6/b;->a:I

    const/4 v3, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    iget-object p1, v1, LD6/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x5

    check-cast p1, Ly5/f;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ly5/f;->D0()V

    const/4 v3, 0x2

    return-void

    :pswitch_0
    const/4 v3, 0x3

    iget-object p1, v1, LD6/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x1

    check-cast p1, LD6/c;

    const/4 v3, 0x1

    iget-boolean v0, p1, LD6/c;->n:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LD6/c;->n:Z

    const/4 v3, 0x2

    invoke-virtual {p1}, LD6/c;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LD6/g;

    const/4 v3, 0x3

    check-cast p1, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
