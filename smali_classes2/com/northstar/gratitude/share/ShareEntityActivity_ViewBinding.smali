.class public final Lcom/northstar/gratitude/share/ShareEntityActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ShareEntityActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/share/ShareEntityActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Ln/c;->a:I

    const/4 v5, 0x7

    const v0, 0x7f0a0678

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    const-string v5, "field \'toolbar\'"

    move-object v1, v5

    const-class v2, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x3

    invoke-static {p2, v0, v1, v2}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x2

    iput-object p2, p1, Lcom/northstar/gratitude/share/ShareEntityActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x1

    return-void
.end method
