.class public final LV6/D3;
.super Ljava/lang/Object;
.source "FragmentVisionBoardGuideBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/progressindicator/LinearProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/D3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    iput-object p2, v0, LV6/D3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x3

    iput-object p3, v0, LV6/D3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x4

    iput-object p4, v0, LV6/D3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    iput-object p5, v0, LV6/D3;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x7

    iput-object p6, v0, LV6/D3;->f:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x7

    iput-object p7, v0, LV6/D3;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/D3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    return-object v0
.end method
