.class public Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;->zza:Landroid/os/Handler;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;->zza:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
