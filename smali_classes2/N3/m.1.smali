.class public final LN3/m;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

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
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LN3/y;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/m;->a:Ljava/lang/Runnable;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN3/m;->a:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method
