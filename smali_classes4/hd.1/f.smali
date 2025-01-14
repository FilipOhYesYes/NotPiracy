.class public final Lhd/f;
.super Ljava/lang/Object;
.source "FragmentComponentManager.java"

# interfaces
.implements Lkd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Li5/e;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhd/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lhd/f;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Li5/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/f;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lkd/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LG3/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lhd/f$a;

    .line 39
    .line 40
    invoke-static {v0, v1}, LD5/c;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lhd/f$a;

    .line 45
    .line 46
    invoke-interface {v0}, Lhd/f$a;->d()Li5/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Li5/e;

    .line 54
    .line 55
    iget-object v0, v0, Li5/d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Li5/b;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Li5/e;-><init>(Li5/b;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final m0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/f;->a:Li5/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhd/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lhd/f;->a:Li5/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhd/f;->a()Li5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lhd/f;->a:Li5/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lhd/f;->a:Li5/e;

    .line 26
    .line 27
    return-object v0
.end method
