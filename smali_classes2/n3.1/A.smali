.class public final Ln3/A;
.super Ljava/lang/Object;
.source "Serialization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/A$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ln3/A$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ln3/A$a<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v0, v2

    new-instance p1, Ln3/A$a;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ln3/A$a;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x6
.end method
