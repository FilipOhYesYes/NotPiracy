.class public final Lcom/google/android/gms/common/api/internal/zaci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

.field public final zab:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

.field public final zac:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zaci;->zab:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zaci;->zac:Ljava/lang/Runnable;

    const/4 v2, 0x3

    return-void
.end method
