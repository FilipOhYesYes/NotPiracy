.class public final synthetic LQ3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LQ3/d$a;


# direct methods
.method public static final b(I)Lrd/p;
    .locals 2

    sget-object v0, Lrd/p;->c:Ljava/util/List;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p0}, Lz/b;->b(I)I

    move-result v1

    move p0, v1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lrd/p;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 4

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    move p0, v0

    throw p0

    const/4 v2, 0x4

    :pswitch_0
    const/4 v1, 0x4

    const-string v0, "UNAUTHENTICATED"

    move-object p0, v0

    return-object p0

    :pswitch_1
    const/4 v2, 0x7

    const-string v0, "DATA_LOSS"

    move-object p0, v0

    return-object p0

    :pswitch_2
    const/4 v1, 0x6

    const-string v0, "UNAVAILABLE"

    move-object p0, v0

    return-object p0

    :pswitch_3
    const/4 v2, 0x6

    const-string v0, "INTERNAL"

    move-object p0, v0

    return-object p0

    :pswitch_4
    const/4 v1, 0x5

    const-string v0, "UNIMPLEMENTED"

    move-object p0, v0

    return-object p0

    :pswitch_5
    const/4 v1, 0x7

    const-string v0, "OUT_OF_RANGE"

    move-object p0, v0

    return-object p0

    :pswitch_6
    const/4 v1, 0x6

    const-string v0, "ABORTED"

    move-object p0, v0

    return-object p0

    :pswitch_7
    const/4 v2, 0x1

    const-string v0, "FAILED_PRECONDITION"

    move-object p0, v0

    return-object p0

    :pswitch_8
    const/4 v2, 0x5

    const-string v0, "RESOURCE_EXHAUSTED"

    move-object p0, v0

    return-object p0

    :pswitch_9
    const/4 v2, 0x1

    const-string v0, "PERMISSION_DENIED"

    move-object p0, v0

    return-object p0

    :pswitch_a
    const/4 v3, 0x5

    const-string v0, "ALREADY_EXISTS"

    move-object p0, v0

    return-object p0

    :pswitch_b
    const/4 v2, 0x2

    const-string v0, "NOT_FOUND"

    move-object p0, v0

    return-object p0

    :pswitch_c
    const/4 v3, 0x1

    const-string v0, "DEADLINE_EXCEEDED"

    move-object p0, v0

    return-object p0

    :pswitch_d
    const/4 v2, 0x5

    const-string v0, "INVALID_ARGUMENT"

    move-object p0, v0

    return-object p0

    :pswitch_e
    const/4 v3, 0x6

    const-string v0, "UNKNOWN"

    move-object p0, v0

    return-object p0

    :pswitch_f
    const/4 v1, 0x6

    const-string v0, "CANCELLED"

    move-object p0, v0

    return-object p0

    :pswitch_10
    const/4 v2, 0x3

    const-string v0, "OK"

    move-object p0, v0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v0, v8

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_6

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    move v4, v9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v5, v8

    sparse-switch v5, :sswitch_data_0

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v9, 0x4

    const-string v9, "buildId"

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_0

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    const/4 v8, 0x2

    move v4, v8

    goto :goto_1

    :sswitch_1
    const/4 v8, 0x7

    const-string v9, "arch"

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x1

    move v4, v9

    goto :goto_1

    :sswitch_2
    const/4 v8, 0x6

    const-string v8, "libraryName"

    move-object v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    move v4, v9

    :goto_1
    packed-switch v4, :pswitch_data_0

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    const-string v9, "Null buildId"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v8, 0x6

    :pswitch_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    const-string v8, "Null arch"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x6

    :pswitch_2
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_5

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    const-string v9, "Null libraryName"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x4

    :cond_6
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v9, 0x2

    if-nez v0, :cond_7

    const/4 v8, 0x7

    const-string v8, " arch"

    move-object p1, v8

    goto :goto_2

    :cond_7
    const/4 v9, 0x3

    const-string v9, ""

    move-object p1, v9

    :goto_2
    if-nez v1, :cond_8

    const/4 v8, 0x1

    const-string v8, " libraryName"

    move-object v3, v8

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    :cond_8
    const/4 v8, 0x1

    if-nez v2, :cond_9

    const/4 v9, 0x7

    const-string v8, " buildId"

    move-object v3, v8

    invoke-static {p1, v3}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    :cond_9
    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_a

    const/4 v9, 0x4

    new-instance p1, LP3/d;

    const/4 v8, 0x6

    invoke-direct {p1, v0, v1, v2}, LP3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-object p1

    :cond_a
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v9, "Missing required properties:"

    move-object v1, v9

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    const/4 v9, 0x2

    :sswitch_data_0
    .sparse-switch
        -0x2459c21a -> :sswitch_2
        0x2dd056 -> :sswitch_1
        0xdc3ec29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
