.class public final LV6/t;
.super Ljava/lang/Object;
.source "ActivityJournalEntryPreviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Leightbitlab/com/blurview/BlurView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Leightbitlab/com/blurview/BlurView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leightbitlab/com/blurview/BlurView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p2, v0, LV6/t;->b:Leightbitlab/com/blurview/BlurView;

    const/4 v2, 0x6

    iput-object p3, v0, LV6/t;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x7

    iput-object p4, v0, LV6/t;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x1

    iput-object p5, v0, LV6/t;->e:Landroid/widget/ImageButton;

    const/4 v2, 0x3

    iput-object p6, v0, LV6/t;->f:Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object p7, v0, LV6/t;->g:Landroid/widget/ImageButton;

    const/4 v2, 0x3

    iput-object p8, v0, LV6/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    iput-object p9, v0, LV6/t;->i:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object p10, v0, LV6/t;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p11, v0, LV6/t;->k:Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object p12, v0, LV6/t;->l:Landroid/widget/TextView;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    return-object v0
.end method
