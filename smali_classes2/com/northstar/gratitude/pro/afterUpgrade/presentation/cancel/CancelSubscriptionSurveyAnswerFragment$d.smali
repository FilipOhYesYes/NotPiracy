.class public final Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment$d;
.super Lkotlin/jvm/internal/r;
.source "FragmentNavArgsLazy.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment$d;->a:Landroidx/fragment/app/Fragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment$d;->a:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    return-object v1

    :cond_0
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "Fragment "

    move-object v2, v7

    const-string v6, " has null arguments"

    move-object v3, v6

    invoke-static {v2, v0, v3}, LX0/a;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x7
.end method
