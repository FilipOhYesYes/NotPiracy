.class public abstract Lcom/google/android/gms/common/api/internal/DataHolderNotifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final zaa:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/DataHolderNotifier;->zaa:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final notifyListener(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/DataHolderNotifier;->zaa:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/DataHolderNotifier;->notifyListener(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v4, 0x4

    return-void
.end method

.method public abstract notifyListener(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ")V"
        }
    .end annotation
.end method

.method public onNotifyListenerFailed()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/DataHolderNotifier;->zaa:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
