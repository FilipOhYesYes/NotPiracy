.class public final Lcom/google/android/material/snackbar/g$a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/snackbar/g$a;->a:Lcom/google/android/material/snackbar/g;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/snackbar/g$a;->a:Lcom/google/android/material/snackbar/g;

    const/4 v5, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/material/snackbar/g$c;

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x2

    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v5, 0x7

    if-eq v2, p1, :cond_1

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    const/4 v5, 0x3

    if-ne v2, p1, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/snackbar/g;->a(Lcom/google/android/material/snackbar/g$c;I)Z

    :cond_2
    const/4 v5, 0x7

    monitor-exit v1

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method
