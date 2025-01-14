.class public final LW2/f;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements LW2/i;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:LW2/i;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LW2/f;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public static b(LW2/g;)LW2/f;
    .locals 5

    move-object v2, p0

    instance-of v0, v2, LW2/f;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast v2, LW2/f;

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v4, 0x4

    new-instance v0, LW2/f;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    sget-object v1, LW2/f;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object v1, v0, LW2/f;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object v2, v0, LW2/f;->a:LW2/i;

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const-string v8, "Scoped provider was invoked recursively returning different results: "

    move-object v0, v8

    iget-object v1, v5, LW2/f;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v2, LW2/f;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    if-ne v1, v2, :cond_3

    const/4 v8, 0x7

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x1

    iget-object v1, v5, LW2/f;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    if-ne v1, v2, :cond_2

    const/4 v8, 0x3

    iget-object v1, v5, LW2/f;->a:LW2/i;

    const/4 v7, 0x3

    invoke-interface {v1}, LW2/i;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget-object v3, v5, LW2/f;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eq v3, v2, :cond_1

    const/4 v8, 0x6

    if-ne v3, v1, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " & "

    move-object v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". This is likely due to a circular dependency."

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v2

    const/4 v8, 0x5

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    :goto_0
    iput-object v1, v5, LW2/f;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    iput-object v0, v5, LW2/f;->a:LW2/i;

    const/4 v7, 0x1

    :cond_2
    const/4 v8, 0x7

    monitor-exit v5

    const/4 v8, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v8, 0x6

    :cond_3
    const/4 v7, 0x1

    :goto_2
    return-object v1
.end method
