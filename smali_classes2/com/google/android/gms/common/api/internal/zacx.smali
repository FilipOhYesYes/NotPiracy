.class final Lcom/google/android/gms/common/api/internal/zacx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    const/16 v6, 0xd

    move v1, v6

    const-string v6, "listener already unregistered"

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x2
.end method
