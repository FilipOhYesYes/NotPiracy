.class public final LN3/A;
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

.field public final synthetic b:LN3/w;


# direct methods
.method public constructor <init>(LN3/w;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/A;->b:LN3/w;

    const/4 v2, 0x4

    iput-wide p2, v0, LN3/A;->a:J

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v6, "fatal"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x4

    const-string v6, "timestamp"

    move-object v1, v6

    iget-wide v2, v4, LN3/A;->a:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x2

    iget-object v1, v4, LN3/A;->b:LN3/w;

    const/4 v6, 0x7

    iget-object v1, v1, LN3/w;->k:LL3/a;

    const/4 v6, 0x1

    invoke-interface {v1, v0}, LL3/a;->a(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method
