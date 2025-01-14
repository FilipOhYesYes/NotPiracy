.class public final synthetic Ls7/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls7/x;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Ls7/x;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    check-cast p1, LX3/a;

    const/4 v6, 0x6

    sget v0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->m:I

    const/4 v6, 0x5

    const-string v6, "$this$shortLinkAsync"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v4, Ls7/x;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "uid"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, v4, Ls7/x;->b:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "firstName"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v6, "https://gratefulness.me/?uid="

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&uname="

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&action=gift"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    const-string v6, "link"

    move-object v1, v6

    iget-object v2, p1, LX3/a;->c:Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, LX3/a;->a()V

    const/4 v6, 0x7

    new-instance p1, LQe/c;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p1, v0}, LQe/c;-><init>(I)V

    const/4 v6, 0x7

    sget v0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->m:I

    const/4 v6, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    iget-object p1, p1, LQe/c;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    new-instance p1, LX3/b;

    const/4 v6, 0x6

    invoke-direct {p1}, LX3/b;-><init>()V

    const/4 v6, 0x2

    sget v0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->m:I

    const/4 v6, 0x4

    const-string v6, "isi"

    move-object v0, v6

    const-string v6, "1372575227"

    move-object v1, v6

    iget-object p1, p1, LX3/b;->a:Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1
.end method
