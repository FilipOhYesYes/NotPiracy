.class public final LV6/V2;
.super Ljava/lang/Object;
.source "FragmentRazorPayManageSubscriptionBinding.java"

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

.field public final c:LV6/l6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV6/g6;LV6/l6;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LV6/g6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LV6/l6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/appbar/MaterialToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/V2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x5

    iput-object p2, v0, LV6/V2;->b:LV6/g6;

    const/4 v2, 0x1

    iput-object p3, v0, LV6/V2;->c:LV6/l6;

    const/4 v2, 0x2

    iput-object p4, v0, LV6/V2;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/V2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x5

    return-object v0
.end method
