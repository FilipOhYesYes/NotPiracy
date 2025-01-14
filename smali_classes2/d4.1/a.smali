.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb4/d;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p2, Lb4/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p2, Lb4/b;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v4, "Couldn\'t find encoder for type "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x2
.end method
