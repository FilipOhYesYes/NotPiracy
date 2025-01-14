.class public final synthetic LQ3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LQ3/d$a;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public static b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 12

    const/4 v10, 0x2

    move v0, v10

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v1, v10

    move-object v2, v1

    move-object v8, v2

    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_5

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    move v4, v10

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v5, v10

    sparse-switch v5, :sswitch_data_0

    const/4 v11, 0x3

    goto :goto_1

    :sswitch_0
    const/4 v11, 0x6

    const-string v10, "baseAddress"

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_0

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    const/4 v10, 0x3

    move v4, v10

    goto :goto_1

    :sswitch_1
    const/4 v11, 0x4

    const-string v10, "uuid"

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    const/4 v10, 0x2

    move v4, v10

    goto :goto_1

    :sswitch_2
    const/4 v11, 0x4

    const-string v10, "size"

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_2

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    const/4 v10, 0x1

    move v4, v10

    goto :goto_1

    :sswitch_3
    const/4 v11, 0x4

    const-string v10, "name"

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_3

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    const/4 v10, 0x0

    move v4, v10

    :goto_1
    packed-switch v4, :pswitch_data_0

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v11, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v1, v10

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    move-object v3, v10

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x3

    sget-object v5, LP3/F;->a:Ljava/nio/charset/Charset;

    const/4 v11, 0x3

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x7

    move-object v9, v4

    goto/16 :goto_0

    :pswitch_2
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, v10

    goto/16 :goto_0

    :pswitch_3
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_4

    const/4 v11, 0x4

    move-object v8, v3

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v11, 0x5

    const-string v10, "Null name"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x4

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v11, 0x7

    if-nez v1, :cond_6

    const/4 v11, 0x4

    const-string v10, " baseAddress"

    move-object p1, v10

    goto :goto_2

    :cond_6
    const/4 v11, 0x7

    const-string v10, ""

    move-object p1, v10

    :goto_2
    if-nez v2, :cond_7

    const/4 v11, 0x4

    const-string v10, " size"

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    :cond_7
    const/4 v11, 0x7

    if-nez v8, :cond_8

    const/4 v11, 0x2

    const-string v10, " name"

    move-object v0, v10

    invoke-static {p1, v0}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    :cond_8
    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_9

    const/4 v11, 0x7

    new-instance p1, LP3/o;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LP3/o;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    return-object p1

    :cond_9
    const/4 v11, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v10, "Missing required properties:"

    move-object v1, v10

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    const/4 v11, 0x3

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result v2

    move p1, v2

    return p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->m:I

    const/4 v3, 0x7

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
