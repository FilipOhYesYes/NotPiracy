.class public final Ly2/c;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "NavigationBarMenu.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ly2/c;->a:Ljava/lang/Class;

    const/4 v2, 0x6

    iput p3, v0, Ly2/c;->b:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 6
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    iget v2, v3, Ly2/c;->b:I

    const/4 v5, 0x5

    if-gt v0, v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    const/4 v5, 0x5

    invoke-super {v3, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    move-object p1, v5

    instance-of p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    move-object p2, p1

    check-cast p2, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v5, 0x6

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x5

    iget-object p1, v3, Ly2/c;->a:Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "Maximum number of items supported by "

    move-object p4, v5

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is "

    move-object p4, v5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Limit can be checked with "

    move-object p4, v5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#getMaxItemCount()"

    move-object p4, v5

    invoke-static {p3, p1, p4}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    const/4 v5, 0x1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    iget-object p2, v0, Ly2/c;->a:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    const-string v2, " does not support submenus"

    move-object p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x1
.end method
