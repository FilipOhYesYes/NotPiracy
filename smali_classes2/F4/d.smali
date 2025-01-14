.class public final LF4/d;
.super Ljava/lang/Object;
.source "GlobalLibraryVersionRegistrar.java"


# static fields
.field public static volatile b:LF4/d;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, LF4/d;->a:Ljava/util/HashSet;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LF4/e;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LF4/d;->a:Ljava/util/HashSet;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, LF4/d;->a:Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    move-object v1, v5

    monitor-exit v0

    const/4 v5, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x6
.end method
