.class public final synthetic LC7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Ln1/F$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LC7/d;->a:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;LY0/m;)V
    .locals 5

    move-object v2, p0

    const-string v4, "this$0"

    move-object v0, v4

    iget-object v1, v2, LC7/d;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v1, Ln1/e;

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2}, Ln1/e;->X0(Landroid/os/Bundle;LY0/m;)V

    const/4 v4, 0x4

    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LC7/d;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x3

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    sget v0, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v4, 0x4

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v2, LC7/d;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v4, "android.intent.action.VIEW"

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

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
    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
