.class public final Lj7/b$a;
.super Ljava/lang/Object;
.source "FtueChoice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 14

    const v0, 0x7f0600c9

    const v1, 0x7f0600c7

    const v2, 0x7f0600c6

    const v3, 0x7f0600c4

    const v4, 0x7f0600c8

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x4062

    const/16 v6, 0xc

    const v7, 0x7f1403c7

    const v8, 0x7f1403c5

    const v9, 0x7f1403c4

    const v10, 0x7f1403c3

    const v11, 0x7f1403c6

    const-string v12, "getString(...)"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lj7/b;

    invoke-static {p0, v11, v12}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11, v4, v5, v6}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lj7/b;

    invoke-static {p0, v10, v12}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10, v3, v5, v6}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj7/b;

    invoke-static {p0, v9, v12}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v5, v6}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lj7/b;

    invoke-static {p0, v8, v12}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v5, v6}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj7/b;

    invoke-static {p0, v7, v12}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, v5, v6}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lj7/b;

    invoke-static {p0, v10, v12}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v10, v3, v5, v6}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj7/b;

    invoke-static {p0, v9, v12}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v2, v5, v6}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lj7/b;

    invoke-static {p0, v8, v12}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v5, v6}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj7/b;

    invoke-static {p0, v11, v12}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4, v5, v6}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj7/b;

    invoke-static {p0, v7, v12}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, v5, v6}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method

.method public static b()Ljava/lang/String;
    .locals 10

    sget-object v0, Lj7/b;->e:Ljava/util/ArrayList;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    if-le v1, v2, :cond_0

    const/4 v9, 0x5

    new-instance v1, Lj7/b$a$a;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    invoke-static {v0, v1}, LQd/z;->J(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x2

    const/16 v8, 0xa

    move v1, v8

    invoke-static {v0, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v8

    move v1, v8

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lj7/b;

    const/4 v9, 0x2

    iget-object v1, v1, Lj7/b;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const-string v8, ","

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/16 v8, 0x3e

    move v7, v8

    invoke-static/range {v2 .. v7}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
