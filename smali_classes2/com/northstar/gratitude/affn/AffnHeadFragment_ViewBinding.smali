.class public Lcom/northstar/gratitude/affn/AffnHeadFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AffnHeadFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affn/AffnHeadFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a0305

    const/4 v4, 0x1

    const-string v4, "field \'headFragmentContainer\'"

    move-object v1, v4

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    iput-object p2, p1, Lcom/northstar/gratitude/affn/AffnHeadFragment;->headFragmentContainer:Landroid/view/View;

    const/4 v4, 0x4

    return-void
.end method
