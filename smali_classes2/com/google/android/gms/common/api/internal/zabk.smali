.class public final synthetic Lcom/google/android/gms/common/api/internal/zabk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zaa:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Landroid/os/Handler;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
