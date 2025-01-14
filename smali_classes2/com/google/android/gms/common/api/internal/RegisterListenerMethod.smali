.class public abstract Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
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
.field private final zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zab:[Lcom/google/android/gms/common/Feature;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zac:Z

.field private final zad:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/api/internal/ListenerHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, v0, v1, v1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;ZI)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/internal/ListenerHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;ZI)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/ListenerHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zab:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x3

    iput-boolean p3, v0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zac:Z

    const/4 v3, 0x7

    iput p4, v0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zad:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public clearListener()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    const/4 v3, 0x3

    return-void
.end method

.method public getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zab:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x2

    return-object v0
.end method

.method public abstract registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public final zaa()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zad:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zab()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zac:Z

    const/4 v3, 0x1

    return v0
.end method
