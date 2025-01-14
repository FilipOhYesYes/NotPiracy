.class public final LG3/P;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field public final synthetic a:LG3/N;


# direct methods
.method public constructor <init>(LG3/N;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG3/P;->a:LG3/N;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG3/P;->a:LG3/N;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LG3/N;->a:LG3/o;

    const/4 v3, 0x7

    iget-object v0, p1, LG3/o;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    const/4 v3, 0x6

    iget-object p1, p1, LG3/o;->d:LG3/n;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
