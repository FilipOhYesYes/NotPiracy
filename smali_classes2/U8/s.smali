.class public final LU8/s;
.super Landroid/text/style/ClickableSpan;
.source "ThanksGiving2023ProFragment.kt"


# instance fields
.field public final synthetic a:LU8/u;


# direct methods
.method public constructor <init>(LU8/u;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU8/s;->a:LU8/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v4, "widget"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v1, LU8/s;->a:LU8/u;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const-string v3, "https://gratitudeapp.notion.site/Terms-and-Conditions-3b5041589d8a49c89bc9ce41feed0f46?pvs=4"

    move-object v0, v3

    invoke-static {p1, v0}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ds"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v3, 0x1

    return-void
.end method
