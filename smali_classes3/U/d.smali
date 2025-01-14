.class public final LU/d;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/e;


# direct methods
.method public constructor <init>(LU/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/d;->a:LU/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LU/d;->a:LU/e;

    .line 2
    .line 3
    iget-object v1, v0, LU/e;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, LU/e;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
