.class public final LG9/k;
.super Ljava/lang/Object;
.source "StreaksShareActivity.kt"

# interfaces
.implements LQ9/a;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/k;->a:Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    sget p1, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->q:I

    const/4 v5, 0x7

    iget-object p1, v3, LG9/k;->a:Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x2

    const-string v5, "android.intent.action.SENDTO"

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "mailto:"

    move-object v1, v5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.EMAIL"

    move-object v1, v5

    sget-object v2, Lcom/northstar/gratitude/constants/Utils;->FEEDBACK_ADDRESS:[Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.SUBJECT"

    move-object v1, v5

    const-string v5, "Gratitude Feedback/Suggestions (Android)"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/northstar/gratitude/constants/Utils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "android.intent.extra.TEXT"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x48080000    # 139264.0f

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x7f140798

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
