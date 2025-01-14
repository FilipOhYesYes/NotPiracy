.class public final LV6/N2;
.super Ljava/lang/Object;
.source "FragmentNewPaywallBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageButton;
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

.field public final g:Landroidx/constraintlayout/widget/Group;
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
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/shimmer/ShimmerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageButton;
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
    .param p7    # Landroidx/constraintlayout/widget/Group;
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

    iput-object p1, v0, LV6/N2;->a:Landroid/widget/ScrollView;

    const/4 v2, 0x2

    iput-object p2, v0, LV6/N2;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v2, 0x4

    iput-object p3, v0, LV6/N2;->c:Landroid/widget/ImageButton;

    const/4 v2, 0x3

    iput-object p4, v0, LV6/N2;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    iput-object p5, v0, LV6/N2;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    iput-object p6, v0, LV6/N2;->f:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x4

    iput-object p7, v0, LV6/N2;->g:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x7

    iput-object p8, v0, LV6/N2;->h:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object p9, v0, LV6/N2;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p10, v0, LV6/N2;->j:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p11, v0, LV6/N2;->k:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p12, v0, LV6/N2;->l:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/N2;->a:Landroid/widget/ScrollView;

    const/4 v4, 0x6

    return-object v0
.end method
