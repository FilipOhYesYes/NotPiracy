.class public final Lcom/google/android/material/tabs/TabLayout$b;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 5
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x4

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->T:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x6

    if-ne v0, p1, :cond_0

    const/4 v4, 0x2

    iget-boolean p1, v1, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    const/4 v3, 0x7

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Landroidx/viewpager/widget/PagerAdapter;Z)V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
