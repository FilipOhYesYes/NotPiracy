.class public final Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/ChallengeLetterWritingTipsActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "ChallengeLetterWritingTipsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public f:LV6/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    const-string v6, "#FFE0B2"

    move-object p1, v6

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move p1, v6

    sget v0, LV9/r;->a:I

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object v0, v7

    const/high16 v6, -0x80000000

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object v0, v6

    const/high16 v6, 0x4000000

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0d0023

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0a00f8

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const v0, 0x7f0a03bd

    const/4 v7, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    const v0, 0x7f0a07cc

    const/4 v7, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    new-instance v0, LV6/g;

    const/4 v6, 0x1

    check-cast p1, Landroid/widget/ScrollView;

    const/4 v6, 0x7

    invoke-direct {v0, p1, v1}, LV6/g;-><init>(Landroid/widget/ScrollView;Landroid/widget/ImageButton;)V

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/ChallengeLetterWritingTipsActivity;->f:LV6/g;

    const/4 v7, 0x7

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/ChallengeLetterWritingTipsActivity;->f:LV6/g;

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    new-instance v0, LLa/p;

    const/4 v7, 0x2

    const/4 v6, 0x6

    move v1, v6

    invoke-direct {v0, v4, v1}, LLa/p;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    iget-object p1, p1, LV6/g;->b:Landroid/widget/ImageButton;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Entity_Descriptor"

    move-object v0, v6

    const-string v6, "11 Day Challenge"

    move-object v1, v6

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const-string v7, "PARAM_CHALLENGE_DAY_ID"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :cond_0
    const/4 v6, 0x4

    const-string v7, "Entity_String_Value"

    move-object v0, v7

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v7, "LandedLetterWritingTips"

    move-object v1, v7

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v6, 0x5

    const-string v6, "binding"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v2

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x7

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    const/4 v6, 0x4
.end method
