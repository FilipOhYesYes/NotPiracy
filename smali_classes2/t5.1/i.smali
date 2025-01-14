.class public final synthetic Lt5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt5/i;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lt5/i;->b:Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Lc7/b;

    const/4 v5, 0x2

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->v:I

    const/4 v5, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x7

    iget v1, p1, Lc7/b;->b:I

    const/4 v5, 0x1

    const-string v5, "USER_FOLDER_ID"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_NAME"

    move-object v1, v5

    iget-object v2, v3, Lt5/i;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_ID_STR"

    move-object v1, v5

    iget-object p1, p1, Lc7/b;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, -0x1

    move p1, v5

    iget-object v1, v3, Lt5/i;->b:Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object p1
.end method
