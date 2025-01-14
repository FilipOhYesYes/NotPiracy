.class public final synthetic LR8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    return-object p1
.end method
