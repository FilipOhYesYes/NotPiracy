.class public LO2/f;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements LP2/c;
.implements LQ9/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LO2/f;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO2/f;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v5, 0x6

    iget-object p1, v3, LO2/f;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v6, "android.intent.action.SENDTO"

    move-object v1, v6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v6, "mailto:"

    move-object v1, v6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.EMAIL"

    move-object v1, v6

    sget-object v2, Lcom/northstar/gratitude/constants/Utils;->FEEDBACK_ADDRESS:[Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.SUBJECT"

    move-object v1, v5

    const-string v6, "Gratitude Feedback/Suggestions (Android)"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/northstar/gratitude/constants/Utils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "android.intent.extra.TEXT"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x48080000    # 139264.0f

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x7f140798

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LO2/f;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, LP2/c;

    const/4 v7, 0x5

    check-cast v0, LO2/i;

    const/4 v7, 0x3

    iget-object v0, v0, LO2/i;->a:LG3/l;

    const/4 v7, 0x2

    iget-object v0, v0, LG3/l;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    new-instance v1, LO2/e;

    const/4 v7, 0x1

    new-instance v2, LP2/o;

    const/4 v7, 0x6

    const-string v7, "AppUpdateListenerRegistry"

    move-object v3, v7

    invoke-direct {v2, v3}, LP2/o;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v3, Landroid/content/IntentFilter;

    const/4 v7, 0x3

    const-string v7, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    move-object v4, v7

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {v1, v2, v3, v0}, LP2/n;-><init>(LP2/o;Landroid/content/IntentFilter;Landroid/content/Context;)V

    const/4 v7, 0x2

    return-object v1

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x5

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x1
.end method
