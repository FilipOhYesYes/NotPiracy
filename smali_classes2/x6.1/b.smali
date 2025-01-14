.class public final Lx6/b;
.super Ljava/lang/Object;
.source "Modifiers.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lde/a;)Landroidx/compose/ui/Modifier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/a<",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "onClick"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lx6/b$a;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lx6/b$a;-><init>(Lde/a;)V

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, v1, v0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
