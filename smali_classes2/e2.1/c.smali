.class public final Le2/c;
.super Ljava/lang/Object;
.source "BadgeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:I

.field public final synthetic c:Le2/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Le2/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le2/c;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x3

    const p1, 0x7f0a0071

    const/4 v2, 0x2

    iput p1, v0, Le2/c;->b:I

    const/4 v2, 0x1

    iput-object p2, v0, Le2/c;->c:Le2/a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    iget-object v2, v7, Le2/c;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    if-ge v1, v3, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v3, v9

    instance-of v5, v3, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v9, 0x6

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    const/4 v9, 0x6

    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v1, v9

    if-ge v0, v1, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    instance-of v5, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    const/4 v9, 0x6

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v9

    move v5, v9

    iget v6, v7, Le2/c;->b:I

    const/4 v9, 0x1

    if-ne v5, v6, :cond_2

    const/4 v9, 0x1

    move-object v4, v1

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    :goto_3
    if-eqz v4, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v0, v9

    const v1, 0x7f0704c8

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v7, Le2/c;->c:Le2/a;

    const/4 v9, 0x6

    iget-object v5, v3, Le2/a;->e:Le2/b;

    const/4 v9, 0x3

    iget-object v6, v5, Le2/b;->a:Le2/b$a;

    const/4 v9, 0x2

    iput-object v2, v6, Le2/b$a;->v:Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v5, Le2/b;->b:Le2/b$a;

    const/4 v9, 0x7

    iput-object v1, v2, Le2/b$a;->v:Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {v3}, Le2/a;->g()V

    const/4 v9, 0x1

    const v1, 0x7f0704c9

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v3, Le2/a;->e:Le2/b;

    const/4 v9, 0x7

    iget-object v5, v2, Le2/b;->a:Le2/b$a;

    const/4 v9, 0x3

    iput-object v1, v5, Le2/b$a;->w:Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v2, Le2/b;->b:Le2/b$a;

    const/4 v9, 0x5

    iput-object v0, v1, Le2/b$a;->w:Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-virtual {v3}, Le2/a;->g()V

    const/4 v9, 0x6

    invoke-static {v3, v4}, Le2/f;->a(Le2/a;Landroid/view/View;)V

    const/4 v9, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    const/16 v9, 0x1d

    move v1, v9

    if-lt v0, v1, :cond_4

    const/4 v9, 0x7

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    new-instance v0, Le2/d;

    const/4 v9, 0x3

    invoke-static {v4}, Landroidx/appcompat/widget/w;->d(Landroidx/appcompat/view/menu/ActionMenuItemView;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1, v3}, Le2/d;-><init>(Landroid/view/View$AccessibilityDelegate;Le2/a;)V

    const/4 v9, 0x1

    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    new-instance v0, Le2/e;

    const/4 v9, 0x5

    invoke-direct {v0, v3}, Le2/e;-><init>(Le2/a;)V

    const/4 v9, 0x7

    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x7

    :goto_4
    return-void
.end method
