.class public final Lcom/northstar/gratitude/challenge/LandedChallengeFragment_ViewBinding$a;
.super Ln/b;
.source "LandedChallengeFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/challenge/LandedChallengeFragment_ViewBinding;-><init>(Lcom/northstar/gratitude/challenge/LandedChallengeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/northstar/gratitude/challenge/LandedChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge/LandedChallengeFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment_ViewBinding$a;->d:Lcom/northstar/gratitude/challenge/LandedChallengeFragment;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/challenge/LandedChallengeFragment_ViewBinding$a;->d:Lcom/northstar/gratitude/challenge/LandedChallengeFragment;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->onSelectedChallengeBtnClick()V

    const/4 v3, 0x5

    return-void
.end method
