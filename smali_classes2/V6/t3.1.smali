.class public final LV6/t3;
.super Ljava/lang/Object;
.source "FragmentThanksgiving2023OfferBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/t3;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x6

    iput-object p2, v0, LV6/t3;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    iput-object p3, v0, LV6/t3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x4

    iput-object p4, v0, LV6/t3;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p5, v0, LV6/t3;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/t3;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x4

    return-object v0
.end method
