.class public final synthetic LF4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH3/d;
.implements LQ3/d$a;
.implements LM1/e;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lo/c$b;


# direct methods
.method public static synthetic b(I)I
    .locals 4

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_2

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x3

    move v0, v1

    if-ne p0, v0, :cond_0

    const/4 v3, 0x1

    const/16 v1, 0x20

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move p0, v1

    throw p0

    const/4 v2, 0x3

    :cond_1
    const/4 v3, 0x5

    const/16 v1, 0x18

    move p0, v1

    return p0

    :cond_2
    const/4 v3, 0x4

    const/16 v1, 0x10

    move p0, v1

    return p0
.end method

.method public static synthetic d(I)I
    .locals 4

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v3, 0x3

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x3

    move v0, v1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0x20

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    move p0, v1

    throw p0

    const/4 v3, 0x5

    :cond_1
    const/4 v2, 0x6

    const/16 v1, 0x18

    move p0, v1

    return p0

    :cond_2
    const/4 v2, 0x6

    const/16 v1, 0x10

    move p0, v1

    return p0
.end method

.method public static synthetic e(I)I
    .locals 5

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x3

    move v0, v1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    move p0, v1

    throw p0

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x2

    return v0
.end method

.method public static synthetic f(I)I
    .locals 5

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x3

    move v0, v1

    if-ne p0, v0, :cond_0

    const/4 v3, 0x7

    const/16 v1, 0x10

    move p0, v1

    return p0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    move p0, v1

    throw p0

    const/4 v4, 0x6

    :cond_1
    const/4 v2, 0x6

    const/16 v1, 0xc

    move p0, v1

    return p0

    :cond_2
    const/4 v3, 0x3

    const/16 v1, 0x8

    move p0, v1

    return p0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static h(JLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LQ3/d;->a(Landroid/util/JsonReader;)LP3/s;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, LP3/F;

    const/4 v3, 0x3

    sget-object v0, LT3/a;->b:LQ3/d;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ3/d;->a:Ld4/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ld4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "UTF-8"

    move-object v0, v3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public c(LH3/A;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LF4/c;

    const/4 v5, 0x4

    const-class v1, LF4/e;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, LH3/A;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    sget-object v1, LF4/d;->b:LF4/d;

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x3

    const-class v2, LF4/d;

    const/4 v5, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x3

    sget-object v1, LF4/d;->b:LF4/d;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    new-instance v1, LF4/d;

    const/4 v5, 0x6

    invoke-direct {v1}, LF4/d;-><init>()V

    const/4 v5, 0x7

    sput-object v1, LF4/d;->b:LF4/d;

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    :goto_0
    monitor-exit v2

    const/4 v6, 0x2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x7

    :goto_2
    invoke-direct {v0, p1, v1}, LF4/c;-><init>(Ljava/util/Set;LF4/d;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public getInterpolation(F)F
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result v2

    move p1, v2

    return p1
.end method
