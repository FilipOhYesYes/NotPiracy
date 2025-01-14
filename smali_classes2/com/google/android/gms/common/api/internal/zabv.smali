.class public final Lcom/google/android/gms/common/api/internal/zabv;
.super Lcom/google/android/gms/common/api/internal/zaag;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/GoogleApi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 5

    move-object v1, p0

    const-string v4, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaag;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabv;->zaa:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabv;->zaa:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabv;->zaa:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabv;->zaa:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabv;->zaa:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zao(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
