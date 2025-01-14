.class public final Ly2/f;
.super Ljava/lang/Object;
.source "NavigationBarView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field public final synthetic a:Ly2/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly2/f;->a:Ly2/g;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, Ly2/f;->a:Ly2/g;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly2/g;->e:Ly2/g$b;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Ly2/g$b;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
