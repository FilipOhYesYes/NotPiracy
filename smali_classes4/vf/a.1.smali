.class public final Lvf/a;
.super Lvf/f$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/a$c;,
        Lvf/a$a;,
        Lvf/a$f;,
        Lvf/a$e;,
        Lvf/a$b;,
        Lvf/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lvf/f;
    .locals 1

    .line 1
    const-class v0, LVe/A;

    .line 2
    .line 3
    invoke-static {p1}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lvf/a$b;->a:Lvf/a$b;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lvf/y;)Lvf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lvf/y;",
            ")",
            "Lvf/f<",
            "LVe/C;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, LVe/C;

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    const-class p1, Lxf/w;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lvf/C;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lvf/a$c;->a:Lvf/a$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lvf/a$a;->a:Lvf/a$a;

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    const-class p2, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lvf/a$f;->a:Lvf/a$f;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-boolean p2, p0, Lvf/a;->a:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    :try_start_0
    const-class p2, LPd/H;

    .line 31
    .line 32
    if-ne p1, p2, :cond_3

    .line 33
    .line 34
    sget-object p1, Lvf/a$e;->a:Lvf/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lvf/a;->a:Z

    .line 39
    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
