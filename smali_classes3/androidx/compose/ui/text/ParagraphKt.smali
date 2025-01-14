.class public final Landroidx/compose/ui/text/ParagraphKt;
.super Ljava/lang/Object;
.source "Paragraph.kt"


# static fields
.field public static final DefaultMaxLines:I = 0x7fffffff


# direct methods
.method public static final Paragraph(Landroidx/compose/ui/text/ParagraphIntrinsics;IZF)Landroidx/compose/ui/text/Paragraph;
    .locals 6
    .annotation runtime LPd/d;
    .end annotation

    .line 4
    invoke-static {p3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph--hBUhpc(Landroidx/compose/ui/text/ParagraphIntrinsics;IZJ)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static final Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/Paragraph;
    .locals 16
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation

    .line 2
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v12

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 3
    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph-O3s9Psw(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static final Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/Paragraph;
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Paragraph$default(Landroidx/compose/ui/text/ParagraphIntrinsics;IZFILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph(Landroidx/compose/ui/text/ParagraphIntrinsics;IZF)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Paragraph$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    .line 2
    sget-object v2, LQd/D;->a:LQd/D;

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Paragraph$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 11

    and-int/lit8 v0, p9, 0x4

    .line 1
    sget-object v1, LQd/D;->a:LQd/D;

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static final Paragraph-UdtVg6A(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/Paragraph;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move/from16 v4, p8

    .line 8
    .line 9
    move/from16 v5, p9

    .line 10
    .line 11
    move-wide v6, p2

    .line 12
    move-object v8, p4

    .line 13
    move-object v9, p5

    .line 14
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph-O3s9Psw(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/Paragraph;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    sget-object v2, LQd/D;->a:LQd/D;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v9, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v9, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v10, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v10, p7

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const v11, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v11, p8

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v12, p9

    .line 42
    .line 43
    :goto_3
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-wide v5, p2

    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-UdtVg6A(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/Paragraph;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final Paragraph-_EkL_-Y(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    .line 1
    invoke-static {p0, p3, p4, p1, p2}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph--hBUhpc(Landroidx/compose/ui/text/ParagraphIntrinsics;IZJ)Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Paragraph-_EkL_-Y$default(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-_EkL_-Y(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose/ui/text/Paragraph;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final ceilToInt(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method
