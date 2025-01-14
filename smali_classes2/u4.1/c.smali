.class public final Lu4/c;
.super Lu4/v;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/v<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lu4/c;


# direct methods
.method public static declared-synchronized c()Lu4/c;
    .locals 5

    const-class v0, Lu4/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lu4/c;->a:Lu4/c;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    sput-object v1, Lu4/c;->a:Lu4/c;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_0
    sget-object v1, Lu4/c;->a:Lu4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x4

    return-object v1

    :goto_1
    monitor-exit v0

    const/4 v4, 0x1

    throw v1

    const/4 v4, 0x2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "isEnabled"

    move-object v0, v3

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "firebase_performance_collection_enabled"

    move-object v0, v3

    return-object v0
.end method
