.class public final Ln1/F$e;
.super Landroid/webkit/WebView;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/F;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
