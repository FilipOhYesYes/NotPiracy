.class public final synthetic Lea/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lea/x;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, v0, Lea/x;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Lea/C;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lea/C;->a1()V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v5, 0x4

    iget-object p1, v2, Lea/x;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v5, "android.intent.action.VIEW"

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "market://details?id=com.northstar.gratitude"

    move-object v1, v5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v5, 0x48080000    # 139264.0f

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
