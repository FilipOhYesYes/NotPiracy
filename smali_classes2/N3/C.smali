.class public final LN3/C;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU3/i;

.field public final synthetic b:LN3/G;


# direct methods
.method public constructor <init>(LN3/G;LU3/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/C;->b:LN3/G;

    const/4 v3, 0x3

    iput-object p2, v0, LN3/C;->a:LU3/i;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LN3/C;->b:LN3/G;

    const/4 v4, 0x5

    iget-object v1, v2, LN3/C;->a:LU3/i;

    const/4 v4, 0x1

    invoke-static {v0, v1}, LN3/G;->a(LN3/G;LU3/i;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
