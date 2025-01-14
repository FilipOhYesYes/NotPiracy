.class public final Lm3/m;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/m$c;,
        Lm3/m$b;,
        Lm3/m$a;
    }
.end annotation


# direct methods
.method public static a(Lm3/l;)Lm3/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/l<",
            "TT;>;)",
            "Lm3/l<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    instance-of v0, v1, Lm3/m$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_2

    const/4 v3, 0x2

    instance-of v0, v1, Lm3/m$a;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    instance-of v0, v1, Ljava/io/Serializable;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Lm3/m$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lm3/m$a;-><init>(Lm3/l;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lm3/m$b;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lm3/m$b;->a:Lm3/l;

    const/4 v3, 0x1

    :goto_0
    return-object v0

    :cond_2
    const/4 v3, 0x4

    :goto_1
    return-object v1
.end method
