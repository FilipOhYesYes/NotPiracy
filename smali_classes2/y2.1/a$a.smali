.class public final Ly2/a$a;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/a;


# direct methods
.method public constructor <init>(Lh2/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly2/a$a;->a:Ly2/a;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Ly2/a$a;->a:Ly2/a;

    const/4 v2, 0x3

    iget-object p2, p1, Ly2/a;->r:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    move p2, v2

    if-nez p2, :cond_0

    const/4 v2, 0x5

    iget-object p2, p1, Ly2/a;->I:Le2/a;

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    new-instance p3, Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    iget-object p1, p1, Ly2/a;->r:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p3, v2

    invoke-virtual {p2, p1, p3}, Le2/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
