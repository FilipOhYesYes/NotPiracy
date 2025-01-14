.class public abstract Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v3, 0x1

    return-object v0
.end method

.method public abstract unregisterListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
