.class public final Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupTriggerActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "GoogleDriveBackupTriggerActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public f:LV6/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x2

    const p1, 0x7f040120

    const/4 v7, 0x5

    invoke-virtual {v5, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0d0032

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0a00ea

    const/4 v7, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const v0, 0x7f0a0101

    const/4 v7, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    const v0, 0x7f0a03c6

    const/4 v7, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroid/widget/ImageView;

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    const v0, 0x7f0a07b4

    const/4 v7, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    const v0, 0x7f0a07da

    const/4 v7, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    new-instance v0, LV6/q;

    const/4 v7, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    invoke-direct {v0, p1, v1, v3}, LV6/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    const/4 v7, 0x6

    iput-object v0, v5, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupTriggerActivity;->f:LV6/q;

    const/4 v7, 0x6

    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupTriggerActivity;->f:LV6/q;

    const/4 v7, 0x1

    const-string v7, "binding"

    move-object v0, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    new-instance v1, LG8/e;

    const/4 v7, 0x2

    const/4 v7, 0x4

    move v3, v7

    invoke-direct {v1, v5, v3}, LG8/e;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    iget-object p1, p1, LV6/q;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupTriggerActivity;->f:LV6/q;

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    new-instance v0, LC9/x;

    const/4 v7, 0x4

    const/4 v7, 0x4

    move v1, v7

    invoke-direct {v0, v5, v1}, LC9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    iget-object p1, p1, LV6/q;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v2

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v2

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x4
.end method
