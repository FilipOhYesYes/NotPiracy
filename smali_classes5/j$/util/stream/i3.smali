.class final Lj$/util/stream/i3;
.super Lj$/util/stream/l3;
.source "SourceFile"

# interfaces
.implements Lj$/util/C;


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->b(Lj$/util/C;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final b(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    move-object v1, p1

    check-cast v1, Lj$/util/C;

    .line 0
    new-instance v10, Lj$/util/stream/i3;

    move-object v0, v10

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 0
    invoke-direct/range {v0 .. v9}, Lj$/util/stream/n3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object v10
.end method

.method protected final f()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lj$/util/stream/A0;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/A0;-><init>(I)V

    return-object v0
.end method

.method public final synthetic s(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->l(Lj$/util/C;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
