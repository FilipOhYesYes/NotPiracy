.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/snackbar/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Landroid/os/Handler;

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final show()V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Landroid/os/Handler;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    iget-object v2, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
