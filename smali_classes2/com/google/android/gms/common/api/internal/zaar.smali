.class final Lcom/google/android/gms/common/api/internal/zaar;
.super Lcom/google/android/gms/signin/internal/zac;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zab(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaaq;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/zaaq;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    const/4 v5, 0x2

    return-void
.end method
