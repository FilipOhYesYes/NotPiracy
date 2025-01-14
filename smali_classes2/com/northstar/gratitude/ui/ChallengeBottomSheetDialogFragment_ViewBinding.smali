.class public Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ChallengeBottomSheetDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a0810

    const/4 v6, 0x6

    const-string v6, "field \'viewChallengeBtn\' and method \'onViewChallengeBtnClick\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    const-string v6, "field \'viewChallengeBtn\'"

    move-object v2, v6

    const-class v3, Landroid/widget/Button;

    const/4 v6, 0x4

    invoke-static {v1, v0, v2, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x1

    iput-object v0, p1, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->viewChallengeBtn:Landroid/widget/Button;

    const/4 v6, 0x1

    new-instance v0, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment_ViewBinding$a;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment_ViewBinding$a;-><init>(Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    const v0, 0x7f0a01b3

    const/4 v6, 0x6

    const-string v6, "field \'challengeTitleTv\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    const-class v3, Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-static {v2, v0, v1, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x7

    iput-object v0, p1, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->challengeTitleTv:Landroid/widget/TextView;

    const/4 v6, 0x2

    const v0, 0x7f0a01b1

    const/4 v6, 0x1

    const-string v6, "field \'challengeSubtitleTv\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2, v0, v1, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x2

    iput-object p2, p1, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->challengeSubtitleTv:Landroid/widget/TextView;

    const/4 v6, 0x6

    return-void
.end method
