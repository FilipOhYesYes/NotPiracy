.class public Lcom/google/android/material/internal/NavigationMenuView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "NavigationMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v2, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {p2, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v5, 0x5

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public getWindowAnimations()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
