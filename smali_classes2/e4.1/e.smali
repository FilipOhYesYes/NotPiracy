.class public final synthetic Le4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb4/d;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/util/Map$Entry;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, Lb4/e;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Le4/f;->g:Lb4/c;

    const/4 v4, 0x3

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, Le4/f;->h:Lb4/c;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
