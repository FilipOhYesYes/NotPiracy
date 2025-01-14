.class public final LV6/I1;
.super Ljava/lang/Object;
.source "FragmentFtue3FaceLiftBenefitsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/I1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    iput-object p2, v0, LV6/I1;->b:Landroid/widget/Button;

    const/4 v2, 0x4

    iput-object p3, v0, LV6/I1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    iput-object p4, v0, LV6/I1;->d:Landroid/widget/TextView;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/I1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    return-object v0
.end method
