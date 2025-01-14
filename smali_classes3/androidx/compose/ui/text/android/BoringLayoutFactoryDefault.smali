.class final Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;
.super Ljava/lang/Object;
.source "BoringLayoutFactory.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 12
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v11, Landroid/text/BoringLayout;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static synthetic create$default(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IILjava/lang/Object;)Landroid/text/BoringLayout;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v11, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v11, p9

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move/from16 v6, p4

    .line 25
    .line 26
    move/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p0, v1, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method
