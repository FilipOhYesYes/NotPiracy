.class public final LV6/H0;
.super Ljava/lang/Object;
.source "BottomSheetJournalBackgroundsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/chip/ChipGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/chip/ChipGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/chip/ChipGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/H0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    iput-object p2, v0, LV6/H0;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x5

    iput-object p3, v0, LV6/H0;->c:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x4

    iput-object p4, v0, LV6/H0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    iput-object p5, v0, LV6/H0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/H0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    return-object v0
.end method
