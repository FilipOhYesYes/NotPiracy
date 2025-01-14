.class public final LV6/L2;
.super Ljava/lang/Object;
.source "FragmentManageSubscriptionNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LV6/g6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:LV6/h6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:LV6/i6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:LV6/k6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:LV6/m6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV6/g6;LV6/h6;LV6/i6;LV6/k6;LV6/m6;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LV6/g6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LV6/h6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LV6/i6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # LV6/k6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # LV6/m6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/appbar/MaterialToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/L2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x3

    iput-object p2, v0, LV6/L2;->b:LV6/g6;

    const/4 v3, 0x4

    iput-object p3, v0, LV6/L2;->c:LV6/h6;

    const/4 v2, 0x5

    iput-object p4, v0, LV6/L2;->d:LV6/i6;

    const/4 v3, 0x7

    iput-object p5, v0, LV6/L2;->e:LV6/k6;

    const/4 v2, 0x3

    iput-object p6, v0, LV6/L2;->f:LV6/m6;

    const/4 v3, 0x7

    iput-object p7, v0, LV6/L2;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/L2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x2

    return-object v0
.end method
