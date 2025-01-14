.class public final LN3/x;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LN3/w;


# direct methods
.method public constructor <init>(LN3/w;JLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/x;->c:LN3/w;

    const/4 v3, 0x2

    iput-wide p2, v0, LN3/x;->a:J

    const/4 v2, 0x3

    iput-object p4, v0, LN3/x;->b:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LN3/x;->c:LN3/w;

    const/4 v6, 0x6

    iget-object v1, v0, LN3/w;->n:LN3/K;

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    iget-object v1, v1, LN3/K;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v0, LN3/w;->i:LO3/e;

    const/4 v6, 0x4

    iget-object v0, v0, LO3/e;->b:LO3/c;

    const/4 v6, 0x5

    iget-wide v1, v4, LN3/x;->a:J

    const/4 v6, 0x1

    iget-object v3, v4, LN3/x;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2, v3}, LO3/c;->c(JLjava/lang/String;)V

    const/4 v6, 0x2

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method
