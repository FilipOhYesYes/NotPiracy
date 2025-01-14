.class public abstract Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$b;,
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(LW/a;Lcom/revenuecat/purchases/google/usecase/a;)V
    .param p1    # LW/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/google/usecase/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract b(LD6/f;Lcom/revenuecat/purchases/google/usecase/b;)V
    .param p1    # LD6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/google/usecase/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract c()V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract d(Lcom/revenuecat/purchases/google/usecase/c;)V
    .param p1    # Lcom/revenuecat/purchases/google/usecase/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lcom/android/billingclient/api/d;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract g(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract h(Lcom/android/billingclient/api/f;Lcom/revenuecat/purchases/google/usecase/d;)V
    .param p1    # Lcom/android/billingclient/api/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/google/usecase/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract i(LW/j;Lcom/revenuecat/purchases/google/usecase/f;)V
    .param p1    # LW/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/google/usecase/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract j(LW/k;LW/h;)V
    .param p1    # LW/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LW/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract k(Landroid/app/Activity;LW/d;Lcom/revenuecat/purchases/google/a;)Lcom/android/billingclient/api/d;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LW/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/google/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract l(LW/b;)V
    .param p1    # LW/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
