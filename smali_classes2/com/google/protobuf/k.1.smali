.class public final Lcom/google/protobuf/k;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# static fields
.field public static volatile b:Lcom/google/protobuf/k;

.field public static final c:Lcom/google/protobuf/k;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/k;-><init>(I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/k;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/protobuf/k;->a:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method

.method public static a()V
    .locals 8

    sget-object v0, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k;

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x4

    const-class v0, Lcom/google/protobuf/k;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    sget-object v1, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k;

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x1

    const-string v4, "getEmptyRegistry"

    move-object v1, v4

    sget-object v2, Lcom/google/protobuf/j;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move v3, v4

    if-nez v2, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/protobuf/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    nop

    const/4 v7, 0x2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :try_start_2
    const/4 v7, 0x7

    sget-object v3, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/k;

    const/4 v7, 0x2

    :goto_1
    sput-object v3, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k;

    const/4 v5, 0x3

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v5, 0x4

    :goto_2
    monitor-exit v0

    const/4 v6, 0x4

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x7

    :goto_4
    return-void
.end method
