.class public final LH4/e$a;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "TTResult;>;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/android/gms/tasks/OnCanceledListener;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, v2, LH4/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LH4/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x5

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, LH4/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x4

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    move-object v0, p0

    iget-object p1, v0, LH4/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x3

    return-void
.end method
