.class public final synthetic LFe/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public static synthetic a(I)C
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7b

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/16 v2, 0x5b

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    return v1
.end method

.method public static synthetic b(I)C
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/16 v2, 0x5d

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    return v1
.end method

.method public static synthetic c(I)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x8074b50

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :pswitch_0
    const-wide/32 v0, 0x9901

    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_1
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_2
    const-wide/32 v0, 0x6064b50

    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :pswitch_3
    const-wide/32 v0, 0x7064b50

    .line 21
    .line 22
    .line 23
    :pswitch_4
    return-wide v0

    .line 24
    :pswitch_5
    const-wide/32 v0, 0x8064b50

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_6
    const-wide/32 v0, 0x5054b50

    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :pswitch_7
    const-wide/32 v0, 0x30304b50

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :pswitch_8
    const-wide/32 v0, 0x6054b50

    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :pswitch_9
    const-wide/32 v0, 0x2014b50    # 1.6619997E-316

    .line 41
    .line 42
    .line 43
    :pswitch_a
    return-wide v0

    .line 44
    :pswitch_b
    const-wide/32 v0, 0x4034b50

    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
