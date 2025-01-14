.class public final Lv3/f;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/f$b;,
        Lv3/f$c;,
        Lv3/f$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "LOCK"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lv3/j;

.field public final d:LH3/k;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LH3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/s<",
            "Lo4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "Lg4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lv3/f;->k:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lv3/f;->l:Landroidx/collection/ArrayMap;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv3/j;)V
    .locals 11

    move-object v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x4

    iput-object v0, v8, Lv3/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v10, 0x7

    iput-object v0, v8, Lv3/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v10, 0x3

    iput-object v0, v8, Lv3/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v10, 0x1

    iput-object v0, v8, Lv3/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x3

    iput-object v0, v8, Lv3/f;->a:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    iput-object p2, v8, Lv3/f;->b:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lv3/j;

    const/4 v10, 0x5

    iput-object p2, v8, Lv3/f;->c:Lv3/j;

    const/4 v10, 0x4

    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lv3/a;

    const/4 v10, 0x6

    const-string v10, "Firebase"

    move-object v0, v10

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v10, "ComponentDiscovery"

    move-object v0, v10

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v10, 0x2

    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    const/4 v10, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v4, v10

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object v5, v10

    if-nez v5, :cond_0

    const/4 v10, 0x7

    const-string v10, "Context has no PackageManager."

    move-object v2, v10

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v6, Landroid/content/ComponentName;

    const/4 v10, 0x3

    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x6

    const/16 v10, 0x80

    move v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v10

    move-object v5, v10

    if-nez v5, :cond_1

    const/4 v10, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has no service info."

    move-object v2, v10

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v10, "Application info not found."

    move-object v2, v10

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v4, :cond_2

    const/4 v10, 0x5

    const-string v10, "Could not retrieve metadata, returning empty list of registrars."

    move-object v2, v10

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :cond_3
    const/4 v10, 0x4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_4

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    const-string v10, "com.google.firebase.components.ComponentRegistrar"

    move-object v7, v10

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    const-string v10, "com.google.firebase.components:"

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    const/16 v10, 0x1f

    move v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_5

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x6

    new-instance v4, LH3/c;

    const/4 v10, 0x4

    invoke-direct {v4, v2}, LH3/c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v10, 0x7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x6

    const-string v10, "Runtime"

    move-object v0, v10

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v10, 0x5

    sget-object v0, LI3/x;->a:LI3/x;

    const/4 v10, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    const/4 v10, 0x1

    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    const/4 v10, 0x2

    new-instance v4, LH3/j;

    const/4 v10, 0x4

    invoke-direct {v4, v3}, LH3/j;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    const/4 v10, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    const/4 v10, 0x3

    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    const/4 v10, 0x1

    new-instance v4, LH3/j;

    const/4 v10, 0x5

    invoke-direct {v4, v3}, LH3/j;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Landroid/content/Context;

    const/4 v10, 0x5

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-static {p1, v3, v4}, LH3/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LH3/a;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lv3/f;

    const/4 v10, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v10, 0x5

    invoke-static {v8, v3, v4}, LH3/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LH3/a;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lv3/j;

    const/4 v10, 0x7

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-static {p3, v3, v4}, LH3/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LH3/a;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, LO4/b;

    const/4 v10, 0x5

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    invoke-static {p1}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_6

    const/4 v10, 0x5

    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_6

    const/4 v10, 0x7

    const-class v3, Lv3/l;

    const/4 v10, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-static {p2, v3, v1}, LH3/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LH3/a;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v10, 0x1

    new-instance p2, LH3/k;

    const/4 v10, 0x3

    invoke-direct {p2, v0, v2, p3}, LH3/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;LO4/b;)V

    const/4 v10, 0x4

    iput-object p2, v8, Lv3/f;->d:LH3/k;

    const/4 v10, 0x3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x4

    new-instance p3, LH3/s;

    const/4 v10, 0x1

    new-instance v0, Lv3/d;

    const/4 v10, 0x6

    invoke-direct {v0, v8, p1}, Lv3/d;-><init>(Lv3/f;Landroid/content/Context;)V

    const/4 v10, 0x3

    invoke-direct {p3, v0}, LH3/s;-><init>(Li4/b;)V

    const/4 v10, 0x7

    iput-object p3, v8, Lv3/f;->g:LH3/s;

    const/4 v10, 0x2

    const-class p1, Lg4/d;

    const/4 v10, 0x7

    invoke-virtual {p2, p1}, LH3/k;->d(Ljava/lang/Class;)Li4/b;

    move-result-object v10

    move-object p1, v10

    iput-object p1, v8, Lv3/f;->h:Li4/b;

    const/4 v10, 0x1

    new-instance p1, Lv3/e;

    const/4 v10, 0x3

    invoke-direct {p1, v8}, Lv3/e;-><init>(Lv3/f;)V

    const/4 v10, 0x7

    invoke-virtual {v8}, Lv3/f;->a()V

    const/4 v10, 0x6

    iget-object p2, v8, Lv3/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_7

    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_7

    const/4 v10, 0x5

    const/4 v10, 0x1

    move p2, v10

    invoke-virtual {p1, p2}, Lv3/e;->onBackgroundStateChanged(Z)V

    const/4 v10, 0x4

    :cond_7
    const/4 v10, 0x4

    iget-object p2, v8, Lv3/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x4

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x4

    return-void
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    sget-object v1, Lv3/f;->k:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x4

    sget-object v2, Lv3/f;->l:Landroidx/collection/ArrayMap;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v3, v4

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lv3/f;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lv3/f;->a()V

    const/4 v5, 0x7

    iget-object v3, v3, Lv3/f;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x4

    return-object v0

    :goto_1
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x3
.end method

.method public static d()Lv3/f;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v4, "Default FirebaseApp is not initialized in this process "

    move-object v0, v4

    sget-object v1, Lv3/f;->k:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x2

    sget-object v2, Lv3/f;->l:Landroidx/collection/ArrayMap;

    const/4 v5, 0x3

    const-string v4, "[DEFAULT]"

    move-object v3, v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lv3/f;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lv3/f;->h:Li4/b;

    const/4 v5, 0x4

    invoke-interface {v0}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lg4/d;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lg4/d;->c()V

    const/4 v5, 0x3

    monitor-exit v1

    const/4 v5, 0x1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    move-object v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    const/4 v5, 0x3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x6
.end method

.method public static e(Ljava/lang/String;)Lv3/f;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    const-string v7, "FirebaseApp with name "

    move-object v0, v7

    const-string v7, "Available app names: "

    move-object v1, v7

    sget-object v2, Lv3/f;->k:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x2

    sget-object v3, Lv3/f;->l:Landroidx/collection/ArrayMap;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lv3/f;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    iget-object v5, v3, Lv3/f;->h:Li4/b;

    const/4 v7, 0x6

    invoke-interface {v5}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lg4/d;

    const/4 v7, 0x3

    invoke-virtual {v5}, Lg4/d;->c()V

    const/4 v7, 0x4

    monitor-exit v2

    const/4 v7, 0x2

    return-object v3

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lv3/f;->c()Ljava/util/ArrayList;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    const-string v7, ""

    move-object v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, ", "

    move-object v1, v7

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " doesn\'t exist. "

    move-object v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x7

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    const/4 v7, 0x5
.end method

.method public static h(Landroid/content/Context;)Lv3/f;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    sget-object v0, Lv3/f;->k:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lv3/f;->l:Landroidx/collection/ArrayMap;

    const/4 v5, 0x6

    const-string v5, "[DEFAULT]"

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v5

    move-object v3, v5

    monitor-exit v0

    const/4 v5, 0x3

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {v3}, Lv3/j;->a(Landroid/content/Context;)Lv3/j;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    const-string v5, "FirebaseApp"

    move-object v3, v5

    const-string v5, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    move-object v1, v5

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x1

    const-string v5, "[DEFAULT]"

    move-object v2, v5

    invoke-static {v3, v2, v1}, Lv3/f;->i(Landroid/content/Context;Ljava/lang/String;Lv3/j;)Lv3/f;

    move-result-object v5

    move-object v3, v5

    monitor-exit v0

    const/4 v5, 0x1

    return-object v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v5, 0x4
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lv3/j;)Lv3/f;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    sget-object v0, Lv3/f$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    instance-of v0, v0, Landroid/app/Application;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/app/Application;

    const/4 v7, 0x4

    sget-object v1, Lv3/f$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x5

    new-instance v2, Lv3/f$b;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_4

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v5, v7

    :goto_1
    sget-object v0, Lv3/f;->k:Ljava/lang/Object;

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    sget-object v1, Lv3/f;->l:Landroidx/collection/ArrayMap;

    const/4 v7, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    xor-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "FirebaseApp name "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " already exists!"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    const-string v7, "Application context cannot be null."

    move-object v2, v7

    invoke-static {v5, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv3/f;

    const/4 v7, 0x5

    invoke-direct {v2, v5, p1, p2}, Lv3/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lv3/j;)V

    const/4 v7, 0x7

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lv3/f;->g()V

    const/4 v7, 0x1

    return-object v2

    :catchall_0
    move-exception v5

    :try_start_1
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    const/4 v7, 0x2
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lv3/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    const-string v4, "FirebaseApp was deleted"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lv3/f;->a()V

    const/4 v3, 0x3

    iget-object v0, v1, Lv3/f;->d:LH3/k;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LH3/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lv3/f;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lv3/f;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v3, 0x3

    iget-object v0, v1, Lv3/f;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lv3/f;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v3}, Lv3/f;->a()V

    const/4 v5, 0x7

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lv3/f;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "+"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lv3/f;->a()V

    const/4 v6, 0x5

    iget-object v1, v3, Lv3/f;->c:Lv3/j;

    const/4 v5, 0x6

    iget-object v1, v1, Lv3/j;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final g()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lv3/f;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v8

    move v0, v8

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    const-string v8, "FirebaseApp"

    move-object v0, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v8, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    move-object v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Lv3/f;->a()V

    const/4 v8, 0x3

    iget-object v3, v6, Lv3/f;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Lv3/f;->a:Landroid/content/Context;

    const/4 v8, 0x2

    sget-object v2, Lv3/f$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    if-nez v3, :cond_5

    const/4 v8, 0x6

    new-instance v3, Lv3/f$c;

    const/4 v8, 0x4

    invoke-direct {v3, v0}, Lv3/f$c;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v8, 0x6

    const-string v8, "android.intent.action.USER_UNLOCKED"

    move-object v2, v8

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const-string v8, "FirebaseApp"

    move-object v0, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v8, "Device unlocked: initializing all Firebase APIs for app "

    move-object v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Lv3/f;->a()V

    const/4 v8, 0x6

    iget-object v3, v6, Lv3/f;->b:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Lv3/f;->d:LH3/k;

    const/4 v8, 0x6

    invoke-virtual {v6}, Lv3/f;->a()V

    const/4 v8, 0x7

    const-string v8, "[DEFAULT]"

    move-object v2, v8

    iget-object v3, v6, Lv3/f;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    iget-object v3, v0, LH3/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v4, v8

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x3

    iget-object v3, v0, LH3/k;->a:Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v2}, LH3/k;->g(Ljava/util/Map;Z)V

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v8, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_3

    const/4 v8, 0x7

    :goto_0
    iget-object v0, v6, Lv3/f;->h:Li4/b;

    const/4 v8, 0x5

    invoke-interface {v0}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lg4/d;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lg4/d;->c()V

    const/4 v8, 0x2

    :cond_5
    const/4 v8, 0x3

    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv3/f;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final j()Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lv3/f;->a()V

    const/4 v4, 0x1

    iget-object v0, v2, Lv3/f;->g:LH3/s;

    const/4 v4, 0x1

    invoke-virtual {v0}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lo4/a;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-boolean v1, v0, Lo4/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x3

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v4, 0x4

    throw v1

    const/4 v4, 0x7
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v6

    move-object v0, v6

    const-string v5, "name"

    move-object v1, v5

    iget-object v2, v3, Lv3/f;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v6

    move-object v0, v6

    const-string v6, "options"

    move-object v1, v6

    iget-object v2, v3, Lv3/f;->c:Lv3/j;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
