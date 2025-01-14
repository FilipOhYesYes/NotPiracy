.class public final LU8/o;
.super Landroid/text/style/ClickableSpan;
.source "ProFragment.kt"


# instance fields
.field public final synthetic a:LU8/p;


# direct methods
.method public constructor <init>(LU8/p;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU8/o;->a:LU8/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v3, "widget"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, v1, LU8/o;->a:LU8/p;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const-string v3, "https://gratitudeapp.notion.site/Privacy-Policy-67d547f7f3a94c2f902fee6c1becd704?pvs=4"

    move-object v0, v3

    invoke-static {p1, v0}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    move-object v1, p0

    const-string v4, "ds"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-super {v1, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v3, 0x3

    return-void
.end method
