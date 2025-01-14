.class public final Ldd/a;
.super Ljava/lang/Object;
.source "FragmentGetContextFix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LBe/b;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v0, Ldd/a$a;

    .line 15
    .line 16
    invoke-static {p0, v0}, LD5/c;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ldd/a$a;

    .line 21
    .line 22
    invoke-interface {p0}, Ldd/a$a;->e()Ln3/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget v0, p0, Ln3/y;->m:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-gt v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v3, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, LG3/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ln3/y;->g()Ln3/D;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ln3/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Ln3/a;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
