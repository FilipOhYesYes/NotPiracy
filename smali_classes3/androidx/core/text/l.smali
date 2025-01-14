.class public final synthetic Landroidx/core/text/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(IILjava/lang/String;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
