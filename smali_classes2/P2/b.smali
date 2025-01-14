.class public final LP2/b;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements LP2/c;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:LP2/c;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LP2/b;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(LP2/c;)LP2/c;
    .locals 6

    move-object v2, p0

    instance-of v0, v2, LP2/b;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v4, 0x5

    new-instance v0, LP2/b;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    sget-object v1, LP2/b;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object v1, v0, LP2/b;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object v2, v0, LP2/b;->a:LP2/c;

    const/4 v5, 0x6

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const-string v7, "Scoped provider was invoked recursively returning different results: "

    move-object v0, v7

    iget-object v1, v5, LP2/b;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    sget-object v2, LP2/b;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    if-ne v1, v2, :cond_3

    const/4 v7, 0x4

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v5, LP2/b;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    if-ne v1, v2, :cond_2

    const/4 v7, 0x1

    iget-object v1, v5, LP2/b;->a:LP2/c;

    const/4 v7, 0x7

    invoke-interface {v1}, LP2/c;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget-object v3, v5, LP2/b;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    if-eq v3, v2, :cond_1

    const/4 v7, 0x2

    if-ne v3, v1, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " & "

    move-object v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ". This is likely due to a circular dependency."

    move-object v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v2

    const/4 v7, 0x4

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_0
    iput-object v1, v5, LP2/b;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    iput-object v0, v5, LP2/b;->a:LP2/c;

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x7

    monitor-exit v5

    const/4 v7, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x6

    :goto_2
    return-object v1
.end method
