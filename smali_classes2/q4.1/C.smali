.class public final Lq4/C;
.super Ljava/lang/Object;
.source "ServiceStarter.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static e:Lq4/C;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public final d:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lq4/C;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v1, Lq4/C;->b:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iput-object v0, v1, Lq4/C;->c:Ljava/lang/Boolean;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lq4/C;->d:Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    return-void
.end method

.method public static declared-synchronized a()Lq4/C;
    .locals 4

    const-class v0, Lq4/C;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lq4/C;->e:Lq4/C;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Lq4/C;

    const/4 v3, 0x6

    invoke-direct {v1}, Lq4/C;-><init>()V

    const/4 v3, 0x5

    sput-object v1, Lq4/C;->e:Lq4/C;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    sget-object v1, Lq4/C;->e:Lq4/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x6

    return-object v1

    :goto_1
    monitor-exit v0

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x4
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq4/C;->c:Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lq4/C;->c:Ljava/lang/Boolean;

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x4

    iget-object p1, v1, Lq4/C;->b:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v1, Lq4/C;->c:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq4/C;->b:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const-string v3, "android.permission.WAKE_LOCK"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lq4/C;->b:Ljava/lang/Boolean;

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x5

    iget-object p1, v1, Lq4/C;->b:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v1, Lq4/C;->b:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    return p1
.end method
