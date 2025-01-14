.class public final synthetic Lcom/google/android/gms/common/api/internal/zacu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/util/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zacu;->zaa:Lcom/google/android/gms/common/util/BiConsumer;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zacu;->zaa:Lcom/google/android/gms/common/util/BiConsumer;

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/Api$AnyClient;

    const/4 v3, 0x1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
