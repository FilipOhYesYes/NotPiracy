.class public final Lk7/e;
.super Landroid/text/style/ClickableSpan;
.source "Ftue3FragmentTwo.kt"


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentTwo;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentTwo;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lk7/e;->a:Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentTwo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v3, "widget"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lk7/e;->a:Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentTwo;

    const/4 v3, 0x7

    const v0, 0x7f14079a

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const-string v4, "https://gratitudeapp.notion.site/Privacy-Policy-67d547f7f3a94c2f902fee6c1becd704?pvs=4"

    move-object v0, v4

    invoke-static {p1, v0}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    move-object v1, p0

    const-string v4, "ds"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-super {v1, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v3, 0x5

    return-void
.end method
