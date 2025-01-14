.class public abstract LN3/d;
.super Ljava/lang/Object;
.source "BackgroundPriorityRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, LN3/d;->a()V

    const/4 v3, 0x2

    return-void
.end method
