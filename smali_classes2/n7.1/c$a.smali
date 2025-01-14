.class public final Ln7/c$a;
.super Ljava/lang/Object;
.source "FtueChoice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    const v3, 0x7f0600db

    const v4, 0x7f0600d1

    const v5, 0x7f0600da

    const v6, 0x7f0600d0

    const v7, 0x7f0600d8

    const v8, 0x7f0600ce

    const v9, 0x7f0600dc

    const v10, 0x7f0600d2

    const v12, 0x7f1403c5

    const v13, 0x7f1403c4

    const v14, 0x7f1403c3

    const v15, 0x7f1403c6

    const-string v1, "getString(...)"

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ln7/c;

    invoke-static {v0, v15, v1}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15, v10, v9}, Ln7/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln7/c;

    invoke-static {v0, v14, v1}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8, v7}, Ln7/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln7/c;

    invoke-static {v0, v13, v1}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6, v5}, Ln7/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ln7/c;

    invoke-static {v0, v12, v1}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3}, Ln7/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln7/c;

    const v4, 0x7f1403c7

    invoke-static {v0, v4, v1}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0600dd

    const v4, 0x7f0600d3

    invoke-direct {v3, v0, v4, v1}, Ln7/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ln7/c;

    invoke-static {v0, v14, v1}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14, v8, v7}, Ln7/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln7/c;

    invoke-static {v0, v13, v1}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6, v5}, Ln7/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ln7/c;

    invoke-static {v0, v12, v1}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3}, Ln7/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln7/c;

    invoke-static {v0, v15, v1}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v10, v9}, Ln7/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln7/c;

    const v4, 0x7f1403c7

    invoke-static {v0, v4, v1}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0600dd

    const v4, 0x7f0600d3

    invoke-direct {v3, v0, v4, v1}, Ln7/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v2
.end method
