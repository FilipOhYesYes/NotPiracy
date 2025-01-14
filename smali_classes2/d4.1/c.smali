.class public final synthetic Ld4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb4/f;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, Lb4/g;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    invoke-interface {p2, p1}, Lb4/g;->g(Z)Lb4/g;

    return-void
.end method
