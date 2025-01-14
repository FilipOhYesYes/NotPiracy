.class public final Lw9/e;
.super Ljava/lang/Object;
.source "GratitudeRepository.java"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lw9/e;


# instance fields
.field public final a:LR6/y;

.field public final b:LR6/z;

.field public final c:Lh9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lw9/e;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(LR6/y;LR6/z;Lh9/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lw9/e;->a:LR6/y;

    const/4 v2, 0x3

    iput-object p2, v0, Lw9/e;->b:LR6/z;

    const/4 v3, 0x7

    iput-object p3, v0, Lw9/e;->c:Lh9/h;

    const/4 v2, 0x1

    return-void
.end method

.method public static declared-synchronized a(LR6/y;LR6/z;Lh9/h;)Lw9/e;
    .locals 6

    move-object v3, p0

    const-class v0, Lw9/e;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Lw9/e;->e:Lw9/e;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x5

    sget-object v1, Lw9/e;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x3

    new-instance v2, Lw9/e;

    const/4 v5, 0x6

    invoke-direct {v2, v3, p1, p2}, Lw9/e;-><init>(LR6/y;LR6/z;Lh9/h;)V

    const/4 v5, 0x1

    sput-object v2, Lw9/e;->e:Lw9/e;

    const/4 v5, 0x2

    monitor-exit v1

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x1

    throw v3

    const/4 v5, 0x3

    :catchall_1
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    sget-object v3, Lw9/e;->e:Lw9/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    const/4 v5, 0x1

    return-object v3

    :goto_1
    monitor-exit v0

    const/4 v5, 0x2

    throw v3

    const/4 v5, 0x6
.end method
