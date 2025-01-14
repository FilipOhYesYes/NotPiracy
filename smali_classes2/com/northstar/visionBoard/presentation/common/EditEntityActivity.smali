.class public final Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;
.super LEa/a;
.source "EditEntityActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public l:LV6/k;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LEa/a;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;->m:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;->n:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    invoke-super {v5, p1}, LEa/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0d0028

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0a00f8

    const/4 v7, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    const v0, 0x7f0a0107

    const/4 v7, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    const v0, 0x7f0a0272

    const/4 v7, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroid/widget/EditText;

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    new-instance v0, LV6/k;

    const/4 v7, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    invoke-direct {v0, p1, v1, v3, v4}, LV6/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;)V

    const/4 v7, 0x5

    iput-object v0, v5, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;->l:LV6/k;

    const/4 v7, 0x3

    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    const-string v7, "EXTRA_ENTITY_VALUE"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, ""

    move-object v0, v7

    if-nez p1, :cond_0

    const/4 v7, 0x4

    move-object p1, v0

    :cond_0
    const/4 v7, 0x2

    iput-object p1, v5, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;->m:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    const-string v7, "EXTRA_ENTITY_HINT"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move-object v0, p1

    :goto_0
    iput-object v0, v5, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;->n:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    const-string v7, "EXTRA_ENTITY_ID"

    move-object v0, v7

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;->o:J

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;->l:LV6/k;

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;->n:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v1, p1, LV6/k;->d:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;->m:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    new-instance v0, LFa/b;

    const/4 v7, 0x5

    invoke-direct {v0, p1}, LFa/b;-><init>(LV6/k;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x5

    new-instance v0, LC7/h;

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v0, v5, v2}, LC7/h;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    iget-object v2, p1, LV6/k;->b:Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    new-instance v0, LFa/a;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v5, v2}, LFa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    iget-object p1, p1, LV6/k;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    invoke-static {v5, v1}, LV9/r;->u(Landroid/content/Context;Landroid/widget/EditText;)V

    const/4 v7, 0x5

    return-void

    :cond_2
    const/4 v7, 0x5

    const-string v7, "binding"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v2

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x5
.end method
