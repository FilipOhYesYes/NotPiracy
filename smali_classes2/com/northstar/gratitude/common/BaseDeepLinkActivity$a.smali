.class public final Lcom/northstar/gratitude/common/BaseDeepLinkActivity$a;
.super Ljava/lang/Object;
.source "BaseDeepLinkActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/common/BaseDeepLinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget v0, Lcom/northstar/gratitude/common/BaseDeepLinkActivity;->f:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "BaseDeepLinkActivity"

    move-object v0, v4

    const-string v4, "getDynamicLink:onFailure"

    move-object v1, v4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
