.class public final Lgd/a;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/a$b;,
        Lgd/a$a;,
        Lgd/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Lgd/b;
    .locals 2

    .line 1
    const-class v0, Lgd/a$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, LD5/c;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgd/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Lgd/a$a;->a()Lgd/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lgd/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgd/a$c;->b:LN3/H;

    .line 19
    .line 20
    iget-object p0, p0, Lgd/a$c;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lgd/b;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;LN3/H;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Lgd/b;
    .locals 2

    .line 1
    const-class v0, Lgd/a$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, LD5/c;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgd/a$b;

    .line 8
    .line 9
    invoke-interface {p0}, Lgd/a$b;->a()Lgd/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lgd/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgd/a$c;->b:LN3/H;

    .line 19
    .line 20
    iget-object p0, p0, Lgd/a$c;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lgd/b;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;LN3/H;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
