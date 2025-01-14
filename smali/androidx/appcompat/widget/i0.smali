.class public final synthetic Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "collapseIcon"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic c(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
