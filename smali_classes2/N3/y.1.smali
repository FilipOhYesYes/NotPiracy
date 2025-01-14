.class public final LN3/y;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LN3/w;


# direct methods
.method public constructor <init>(LN3/w;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/y;->d:LN3/w;

    const/4 v3, 0x5

    iput-wide p2, v0, LN3/y;->a:J

    const/4 v3, 0x1

    iput-object p4, v0, LN3/y;->b:Ljava/lang/Throwable;

    const/4 v3, 0x4

    iput-object p5, v0, LN3/y;->c:Ljava/lang/Thread;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LN3/y;->d:LN3/w;

    const/4 v14, 0x6

    iget-object v1, v0, LN3/w;->n:LN3/K;

    const/4 v14, 0x3

    if-eqz v1, :cond_0

    const/4 v14, 0x7

    iget-object v1, v1, LN3/K;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_0

    const/4 v14, 0x3

    goto :goto_0

    :cond_0
    const/4 v14, 0x4

    const-wide/16 v1, 0x3e8

    const/4 v14, 0x7

    iget-wide v3, p0, LN3/y;->a:J

    const/4 v14, 0x7

    div-long v10, v3, v1

    const/4 v14, 0x7

    invoke-virtual {v0}, LN3/w;->e()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    if-nez v8, :cond_1

    const/4 v14, 0x3

    const-string v13, "Tried to write a non-fatal exception while no session was open."

    move-object v0, v13

    const/4 v13, 0x0

    move v1, v13

    const-string v13, "FirebaseCrashlytics"

    move-object v2, v13

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const/4 v14, 0x4

    iget-object v6, p0, LN3/y;->b:Ljava/lang/Throwable;

    const/4 v14, 0x6

    iget-object v7, p0, LN3/y;->c:Ljava/lang/Thread;

    const/4 v14, 0x3

    iget-object v5, v0, LN3/w;->m:LN3/b0;

    const/4 v14, 0x5

    const-string v13, "error"

    move-object v9, v13

    const/4 v13, 0x0

    move v12, v13

    invoke-virtual/range {v5 .. v12}, LN3/b0;->e(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v14, 0x7

    :goto_0
    return-void
.end method
