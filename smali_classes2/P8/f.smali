.class public final LP8/f;
.super Ljava/lang/Object;
.source "Canvas.kt"


# direct methods
.method public static a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;Landroid/text/TextPaint;F)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textPaint"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "alignment"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7bad

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "-1247-"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v13, 0x771d

    const/16 v13, 0x4df

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v2, LP8/s;->a:LP8/s$a;

    const-string v2, "key"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LP8/s;->a:LP8/s$a;

    invoke-virtual {v15, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1794

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    invoke-static {v6, v0, v4, v5}, LG2/a;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0, v8}, LP8/a;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0, v10, v9}, LP8/b;->b(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0, v11}, LP8/c;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0, v13}, LP8/d;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0, v12}, LP8/e;->c(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/browser/trusted/b;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance v7, Landroid/text/StaticLayout;

    const/16 v16, 0x370

    const/16 v16, 0x4df

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object v0, v7

    move/from16 v7, v16

    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    invoke-virtual {v15, v14, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v0, 0x42f00000    # 120.0f

    move/from16 v4, p3

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2
.end method
