.class public final LF/c;
.super Ljava/lang/Object;
.source "L.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static a:I

.field public static volatile b:LP/g;

.field public static volatile c:LP/f;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget v0, LF/c;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, LF/c;->a:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)LP/f;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LF/c;->c:LP/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v1, LP/f;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, LF/c;->c:LP/f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LP/f;

    .line 17
    .line 18
    new-instance v2, LF/c$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LF/c$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, LP/f;-><init>(LF/c$a;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LF/c;->c:LP/f;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-object v0
.end method
