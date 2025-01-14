.class public final synthetic LF6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:LF6/c;


# direct methods
.method public synthetic constructor <init>(LF6/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF6/a;->a:LF6/c;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v5, 0x4

    const-string v5, "result"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v5

    move p1, v5

    const/4 v5, -0x1

    move v1, v5

    if-ne p1, v1, :cond_1

    const/4 v5, 0x5

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v5, 0x7

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v5, 0x2

    const-string v5, "USER_FOLDER_ID"

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    move p1, v5

    iget-object v1, v3, LF6/a;->a:LF6/c;

    const/4 v5, 0x2

    iput p1, v1, LF6/c;->w:I

    const/4 v5, 0x4

    const-string v5, "USER_FOLDER_NAME"

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const-string v5, ""

    move-object p1, v5

    :cond_0
    const/4 v5, 0x5

    iput-object p1, v1, LF6/c;->x:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v5, "USER_FOLDER_ID_STR"

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v1, LF6/c;->y:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v0, v1, LF6/c;->v:LF6/e;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget v2, v1, LF6/c;->w:I

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2, p1}, LF6/c;->j1(LF6/e;ILjava/lang/String;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x1

    return-void
.end method
