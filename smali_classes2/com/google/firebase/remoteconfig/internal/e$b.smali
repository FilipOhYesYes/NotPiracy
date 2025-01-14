.class public final Lcom/google/firebase/remoteconfig/internal/e$b;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"

# interfaces
.implements LG4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/e;->k(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lcom/google/firebase/remoteconfig/internal/e;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(LG4/j;)V
    .locals 6
    .param p1    # LG4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lcom/google/firebase/remoteconfig/internal/e;

    const/4 v5, 0x7

    monitor-enter v0

    const/4 v5, 0x1

    move v1, v5

    :try_start_0
    const/4 v5, 0x3

    iput-boolean v1, v0, Lcom/google/firebase/remoteconfig/internal/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lcom/google/firebase/remoteconfig/internal/e;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->g(LG4/j;)V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x7
.end method
