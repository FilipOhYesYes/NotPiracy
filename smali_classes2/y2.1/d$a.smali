.class public final Ly2/d$a;
.super Ljava/lang/Object;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/d;


# direct methods
.method public constructor <init>(Lh2/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly2/d$a;->a:Ly2/d;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    check-cast p1, Ly2/a;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ly2/a;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Ly2/d$a;->a:Ly2/d;

    const/4 v5, 0x2

    iget-object v1, v0, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v6, 0x4

    iget-object v0, v0, Ly2/d;->G:Ly2/e;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v6, 0x5

    return-void
.end method
