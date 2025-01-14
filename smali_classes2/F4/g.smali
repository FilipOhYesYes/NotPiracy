.class public final LF4/g;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)LH3/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LH3/a<",
            "*>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LF4/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v2, p1}, LF4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-class v2, LF4/e;

    const/4 v4, 0x2

    invoke-static {v2}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x1

    move p1, v4

    iput p1, v2, LH3/a$a;->e:I

    const/4 v4, 0x7

    new-instance p1, LD9/i;

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {p1, v0, v1}, LD9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iput-object p1, v2, LH3/a$a;->f:LH3/d;

    const/4 v4, 0x6

    invoke-virtual {v2}, LH3/a$a;->b()LH3/a;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static b(Ljava/lang/String;LF4/g$a;)LH3/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LF4/g$a<",
            "Landroid/content/Context;",
            ">;)",
            "LH3/a<",
            "*>;"
        }
    .end annotation

    move-object v2, p0

    const-class v0, LF4/e;

    const/4 v4, 0x5

    invoke-static {v0}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    iput v1, v0, LH3/a$a;->e:I

    const/4 v4, 0x4

    const-class v1, Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v1}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, LH3/a$a;->a(LH3/m;)V

    const/4 v4, 0x3

    new-instance v1, LF4/f;

    const/4 v4, 0x7

    invoke-direct {v1, v2, p1}, LF4/f;-><init>(Ljava/lang/String;LF4/g$a;)V

    const/4 v4, 0x1

    iput-object v1, v0, LH3/a$a;->f:LH3/d;

    const/4 v4, 0x4

    invoke-virtual {v0}, LH3/a$a;->b()LH3/a;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
