.class public final LN3/k;
.super Ljava/lang/Object;
.source "CrashlyticsAppQualitySessionsSubscriber.java"

# interfaces
.implements LM4/b;


# instance fields
.field public final a:LN3/L;

.field public final b:LN3/j;


# direct methods
.method public constructor <init>(LN3/L;LS3/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/k;->a:LN3/L;

    const/4 v2, 0x7

    new-instance p1, LN3/j;

    const/4 v2, 0x6

    invoke-direct {p1, p2}, LN3/j;-><init>(LS3/f;)V

    const/4 v2, 0x7

    iput-object p1, v0, LN3/k;->b:LN3/j;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LM4/b$b;)V
    .locals 6
    .param p1    # LM4/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v3, LN3/k;->b:LN3/j;

    const/4 v5, 0x2

    iget-object p1, p1, LM4/b$b;->a:Ljava/lang/String;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v0, LN3/j;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v0, LN3/j;->a:LS3/f;

    const/4 v5, 0x2

    iget-object v2, v0, LN3/j;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1, v2, p1}, LN3/j;->a(LS3/f;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object p1, v0, LN3/j;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :goto_1
    monitor-exit v0

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x7
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN3/k;->a:LN3/L;

    const/4 v3, 0x2

    invoke-virtual {v0}, LN3/L;->a()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, LN3/k;->b:LN3/j;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v0, LN3/j;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, v0, LN3/j;->a:LS3/f;

    const/4 v5, 0x4

    iget-object v2, v0, LN3/j;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1, p1, v2}, LN3/j;->a(LS3/f;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object p1, v0, LN3/j;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :goto_1
    monitor-exit v0

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x7
.end method
