.class public final synthetic LI7/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LI7/I;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/I;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v0, v4, LI7/I;->a:I

    const/4 v6, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    const-string v6, "application/zip"

    move-object v0, v6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x6

    const-string v6, "android.intent.action.CREATE_DOCUMENT"

    move-object v3, v6

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "android.intent.category.OPENABLE"

    move-object v3, v6

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    const-string v6, "android.intent.extra.MIME_TYPES"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    const-string v6, "android.intent.extra.TITLE"

    move-object v1, v6

    const-string v6, "GratitudeApp.zip"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    const-string v6, "putExtra(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v4, LI7/I;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v6, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object v0

    :pswitch_0
    const/4 v6, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    iget-object v1, v4, LI7/I;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object v0

    nop

    const/4 v6, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
