.class public final LV6/x4;
.super Ljava/lang/Object;
.source "ItemAffnDiscoverSectionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LV6/x4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    iput-object p3, v0, LV6/x4;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iput-object p1, v0, LV6/x4;->c:Landroid/widget/TextView;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/x4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    return-object v0
.end method
