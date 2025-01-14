.class public final LV6/y;
.super Ljava/lang/Object;
.source "ActivityPexelsNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:LV6/e6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:LV6/f6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;LV6/e6;LV6/f6;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LV6/e6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LV6/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/progressindicator/CircularProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/y;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x2

    iput-object p2, v0, LV6/y;->b:Landroid/widget/Button;

    const/4 v2, 0x6

    iput-object p3, v0, LV6/y;->c:LV6/e6;

    const/4 v3, 0x3

    iput-object p4, v0, LV6/y;->d:LV6/f6;

    const/4 v3, 0x1

    iput-object p5, v0, LV6/y;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v2, 0x1

    iput-object p6, v0, LV6/y;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    iput-object p7, v0, LV6/y;->g:Landroid/widget/TextView;

    const/4 v3, 0x3

    iput-object p8, v0, LV6/y;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/y;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x7

    return-object v0
.end method
