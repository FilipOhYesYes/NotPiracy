.class public final synthetic LG9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LG9/f;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/f;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    iget v0, v4, LG9/f;->a:I

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    check-cast p1, Ljava/util/Map;

    const/4 v7, 0x2

    const-string v6, "grantResults"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v4, LG9/f;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v0, LR8/h;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, LR8/h;->g(Ljava/util/Map;)V

    const/4 v6, 0x6

    return-void

    :pswitch_0
    const/4 v6, 0x2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v6, 0x4

    const-string v6, "it"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v6

    move v0, v6

    const/4 v7, -0x1

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    const-wide/16 v0, -0x1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    const-string v7, "sectionId"

    move-object v2, v7

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    iget-object p1, v4, LG9/f;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p1, LLa/G;

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v3}, LLa/G;->a1(J)V

    const/4 v6, 0x7

    :cond_1
    const/4 v7, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    sget p1, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->q:I

    const/4 v4, 0x6

    iget-object p1, v2, LG9/f;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p1, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v4, "android.intent.action.VIEW"

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "market://details?id=com.northstar.gratitude"

    move-object v1, v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v4, 0x48080000    # 139264.0f

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
