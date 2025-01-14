.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source "FirebaseInitProvider.java"


# static fields
.field public static final a:Lv3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v7, Lv3/a;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv3/a;-><init>(JJJ)V

    const/4 v9, 0x6

    sput-object v7, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lv3/a;

    const/4 v10, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x4

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x4

    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ProviderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const-string v4, "FirebaseInitProvider ProviderInfo cannot be null."

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v4, "com.google.firebase.firebaseinitprovider"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-super {v2, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v5, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x6
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public final onCreate()Z
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lv3/f;->h(Landroid/content/Context;)Lv3/f;

    move-result-object v6

    move-object v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "FirebaseInitProvider"

    move-object v3, v6

    if-nez v2, :cond_0

    const/4 v6, 0x3

    :try_start_1
    const/4 v6, 0x6

    const-string v6, "FirebaseApp initialization unsuccessful"

    move-object v2, v6

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const-string v6, "FirebaseApp initialization successful"

    move-object v2, v6

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x1

    return v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x7

    throw v2

    const/4 v6, 0x1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
