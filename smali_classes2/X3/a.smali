.class public final LX3/a;
.super Ljava/lang/Object;
.source "DynamicLink.java"


# instance fields
.field public final a:LY3/e;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LY3/e;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, LX3/a;->a:LY3/e;

    const/4 v4, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LX3/a;->b:Landroid/os/Bundle;

    const/4 v4, 0x6

    iget-object p1, p1, LY3/e;->c:Lv3/f;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v4, 0x6

    iget-object p1, p1, Lv3/f;->c:Lv3/j;

    const/4 v4, 0x4

    iget-object p1, p1, Lv3/j;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v4, "apiKey"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v2, LX3/a;->c:Landroid/os/Bundle;

    const/4 v4, 0x7

    const-string v4, "parameters"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    const-string v7, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    move-object v0, v7

    const-string v7, "https://gratefulness.page.link"

    move-object v1, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    iget-object v2, v4, LX3/a;->b:Landroid/os/Bundle;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const-string v7, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    move-object v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    :cond_0
    const/4 v7, 0x5

    const-string v6, "https://"

    move-object v0, v6

    const-string v6, ""

    move-object v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "domain"

    move-object v3, v7

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v6, 0x7

    const-string v7, "domainUriPrefix"

    move-object v0, v7

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void
.end method
