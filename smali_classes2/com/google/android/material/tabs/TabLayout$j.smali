.class public final Lcom/google/android/material/tabs/TabLayout$j;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$j;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$j;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v3, 0x5

    return-void
.end method
