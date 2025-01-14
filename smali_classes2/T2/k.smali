.class public final LT2/k;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "native"

    move-object v1, v5

    const-string v5, "unity"

    move-object v2, v5

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    sput-object v0, LT2/k;->a:Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    move v0, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    move v1, v5

    const-string v5, "UID: ["

    move-object v2, v5

    const-string v5, "]  PID: ["

    move-object v3, v5

    const-string v5, "] "

    move-object v4, v5

    invoke-static {v2, v0, v3, v1, v4}, LL4/q;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "PlayCoreVersion"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    const-class v1, LT2/k;

    const/4 v6, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x3

    sget-object v2, LT2/k;->a:Ljava/util/HashMap;

    const/4 v6, 0x2

    const-string v5, "java"

    move-object v3, v5

    const/16 v5, 0x2afc

    move v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v7, 0x5

    const-string v5, "playcore_version_code"

    move-object v1, v5

    const-string v5, "java"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x5

    const-string v5, "native"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const-string v5, "playcore_native_version"

    move-object v1, v5

    const-string v5, "native"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x3

    :cond_0
    const/4 v7, 0x6

    const-string v5, "unity"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    const-string v5, "playcore_unity_version"

    move-object v1, v5

    const-string v5, "unity"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x3

    :cond_1
    const/4 v7, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x1
.end method
