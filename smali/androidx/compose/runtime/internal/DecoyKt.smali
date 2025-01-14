.class public final Landroidx/compose/runtime/internal/DecoyKt;
.super Ljava/lang/Object;
.source "Decoy.kt"


# direct methods
.method public static final illegalDecoyCallException(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Function "

    .line 4
    .line 5
    const-string v2, " should have been replaced by compiler."

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
