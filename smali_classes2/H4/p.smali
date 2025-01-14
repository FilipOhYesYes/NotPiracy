.class public final LH4/p;
.super Ljava/lang/Object;
.source "ConfigStorageClient.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ConfigStorageClient.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LH4/p;->c:Ljava/util/HashMap;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, LH4/p;->a:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p2, v0, LH4/p;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, LH4/p;->a:Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v1, v2, LH4/p;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x5
.end method
