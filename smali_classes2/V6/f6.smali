.class public final LV6/f6;
.super Ljava/lang/Object;
.source "LayoutPexelsToolbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/chip/ChipGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/HorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/EditText;Landroid/widget/HorizontalScrollView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 3
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/chip/ChipGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/HorizontalScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/appbar/MaterialToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/f6;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x6

    iput-object p2, v0, LV6/f6;->b:Landroid/widget/Button;

    const/4 v2, 0x7

    iput-object p3, v0, LV6/f6;->c:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x6

    iput-object p4, v0, LV6/f6;->d:Landroid/widget/EditText;

    const/4 v2, 0x6

    iput-object p5, v0, LV6/f6;->e:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x3

    iput-object p6, v0, LV6/f6;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/f6;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x6

    return-object v0
.end method
