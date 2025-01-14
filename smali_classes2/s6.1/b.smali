.class public final Ls6/b;
.super LUd/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Loe/D;


# virtual methods
.method public final handleException(LUd/g;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1, p2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method
