.class public final LV6/R4;
.super Ljava/lang/Object;
.source "ItemChallengeUpcomingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/R4;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x3

    iput-object p2, v0, LV6/R4;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/R4;
    .locals 5
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    const v0, 0x7f0d01f7

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x5

    new-instance p1, LV6/R4;

    const/4 v4, 0x1

    invoke-direct {p1, v2, v2}, LV6/R4;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    const-string v4, "rootView"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    const/4 v4, 0x6
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/R4;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x6

    return-object v0
.end method
