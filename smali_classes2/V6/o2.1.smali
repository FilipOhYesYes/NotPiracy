.class public final LV6/o2;
.super Ljava/lang/Object;
.source "FragmentGiftSubscriptionViewGiftBinding.java"

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

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:LV6/d6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;LV6/d6;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3
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
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # LV6/d6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/o2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x7

    iput-object p2, v0, LV6/o2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    iput-object p3, v0, LV6/o2;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    iput-object p4, v0, LV6/o2;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x5

    iput-object p5, v0, LV6/o2;->e:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object p6, v0, LV6/o2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    iput-object p7, v0, LV6/o2;->g:LV6/d6;

    const/4 v2, 0x7

    iput-object p8, v0, LV6/o2;->h:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p9, v0, LV6/o2;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/o2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    return-object v0
.end method
