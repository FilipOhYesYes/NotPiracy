.class public final LG3/N;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field public final a:LG3/o;


# direct methods
.method public constructor <init>(Lv3/f;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lv3/f;->a()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LG3/o;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, LG3/o;-><init>(Lv3/f;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, LG3/N;->a:LG3/o;

    const/4 v4, 0x2

    iget-object p1, p1, Lv3/f;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/app/Application;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v4

    move-object p1, v4

    new-instance v0, LG3/P;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, LG3/P;-><init>(LG3/N;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    const/4 v3, 0x1

    return-void
.end method
