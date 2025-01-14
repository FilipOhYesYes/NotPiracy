.class final Lcom/google/android/gms/common/api/internal/zabd;
.super Lcom/google/android/gms/common/api/internal/zabw;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zai(Lcom/google/android/gms/common/api/internal/zabe;)V

    const/4 v3, 0x3

    return-void
.end method
