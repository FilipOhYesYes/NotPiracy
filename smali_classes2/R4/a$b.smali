.class public final LR4/a$b;
.super LR4/a$a;
.source "ReflectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "Records are not supported on this JVM, this method should not be called"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x2
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v4, "Records are not supported on this JVM, this method should not be called"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x2
.end method

.method public final c(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v4, "Records are not supported on this JVM, this method should not be called"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v4, 0x5
.end method

.method public final d(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
