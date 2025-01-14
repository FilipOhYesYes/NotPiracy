.class public final LB8/b;
.super Ljava/lang/Object;
.source "MemoriesConstants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:LPd/v;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v10, "2_YEARS_SINCE"

    move-object v6, v10

    const-string v10, "THROWBACK_THURSDAY"

    move-object v7, v10

    const-string v10, "5_YEARS_SINCE"

    move-object v0, v10

    const-string v10, "REMEMBER_THIS_DAY"

    move-object v1, v10

    const-string v10, "4_YEARS_SINCE"

    move-object v2, v10

    const-string v10, "6_MONTHS_AGO"

    move-object v3, v10

    const-string v10, "3_YEARS_SINCE"

    move-object v4, v10

    const-string v10, "3_MONTHS_AGO"

    move-object v5, v10

    const-string v10, "FEATURED_FRIDAY"

    move-object v8, v10

    const-string v10, "1_YEARS_SINCE"

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    sput-object v0, LB8/b;->a:[Ljava/lang/String;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LB8/a;

    const/4 v12, 0x2

    const/4 v10, 0x0

    move v1, v10

    invoke-direct {v0, v1}, LB8/a;-><init>(I)V

    const/4 v12, 0x6

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v10

    move-object v0, v10

    sput-object v0, LB8/b;->b:LPd/v;

    const/4 v12, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "memoryType"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x1

    const-string v4, "THROWBACK_THURSDAY"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x3

    const p1, 0x7f140724

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto/16 :goto_1

    :sswitch_1
    const/4 v4, 0x4

    const-string v4, "REMEMBER_THIS_DAY"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x7

    const p1, 0x7f140723

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto/16 :goto_1

    :sswitch_2
    const/4 v4, 0x2

    const-string v4, "FEATURED_FRIDAY"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x1

    const p1, 0x7f140722

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto/16 :goto_1

    :sswitch_3
    const/4 v4, 0x3

    const-string v4, "1_YEARS_SINCE"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_3

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x1

    const p1, 0x7f14071a

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto/16 :goto_1

    :sswitch_4
    const/4 v4, 0x7

    const-string v4, "2_YEARS_SINCE"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    const p1, 0x7f14071b

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    :sswitch_5
    const/4 v4, 0x1

    const-string v4, "3_YEARS_SINCE"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    const p1, 0x7f14071d

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    :sswitch_6
    const/4 v4, 0x4

    const-string v4, "4_YEARS_SINCE"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_6

    const/4 v4, 0x4

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    const p1, 0x7f14071e

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    :sswitch_7
    const/4 v4, 0x4

    const-string v4, "6_MONTHS_AGO"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_7

    const/4 v4, 0x2

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    const p1, 0x7f140720

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    :sswitch_8
    const/4 v4, 0x4

    const-string v4, "5_YEARS_SINCE"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_8

    const/4 v4, 0x7

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    const p1, 0x7f14071f

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    :sswitch_9
    const/4 v4, 0x6

    const-string v4, "3_MONTHS_AGO"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_9

    const/4 v4, 0x6

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    const p1, 0x7f14071c

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_a

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_a
    const/4 v4, 0x5

    return-object v1

    nop

    const/4 v4, 0x3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79c69bd7 -> :sswitch_9
        -0x6faf83b9 -> :sswitch_8
        -0x62b1abba -> :sswitch_7
        -0x5e328a3a -> :sswitch_6
        -0x4cb590bb -> :sswitch_5
        -0x3b38973c -> :sswitch_4
        -0x29bb9dbd -> :sswitch_3
        -0x1c6a4d70 -> :sswitch_2
        0x223867cd -> :sswitch_1
        0x7a73652c -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)LPd/q;
    .locals 13

    const-string v0, "memoryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "3_MONTHS_AGO"

    const-string v2, "5_YEARS_SINCE"

    const-string v3, "6_MONTHS_AGO"

    const-string v4, "4_YEARS_SINCE"

    const-string v5, "3_YEARS_SINCE"

    const-string v6, "2_YEARS_SINCE"

    const-string v7, "1_YEARS_SINCE"

    const-string v8, "FEATURED_FRIDAY"

    const-string v9, "REMEMBER_THIS_DAY"

    const-string v10, "THROWBACK_THURSDAY"

    const/4 v11, 0x4

    const/4 v11, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f030030

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f03002e

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f03002c

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f03001e

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f030020

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f030024

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f030026

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f03002a

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f030028

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    move-object v0, v11

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f030022

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_a

    return-object v11

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f03002f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_b
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f03002d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_c
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f03002b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f03001d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_e
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f03001f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :sswitch_f
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f030023

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :sswitch_10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f030025

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :sswitch_11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f030029

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :sswitch_12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f030027

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :sswitch_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_2
    move-object p0, v11

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f030021

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-nez p0, :cond_15

    return-object v11

    :cond_15
    array-length p1, v0

    array-length v1, p0

    if-eq p1, v1, :cond_16

    return-object v11

    :cond_16
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Random;-><init>(J)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    aget-object v0, v0, p1

    aget-object p0, p0, p1

    new-instance p1, LPd/q;

    invoke-direct {p1, v0, p0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79c69bd7 -> :sswitch_9
        -0x6faf83b9 -> :sswitch_8
        -0x62b1abba -> :sswitch_7
        -0x5e328a3a -> :sswitch_6
        -0x4cb590bb -> :sswitch_5
        -0x3b38973c -> :sswitch_4
        -0x29bb9dbd -> :sswitch_3
        -0x1c6a4d70 -> :sswitch_2
        0x223867cd -> :sswitch_1
        0x7a73652c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x79c69bd7 -> :sswitch_13
        -0x6faf83b9 -> :sswitch_12
        -0x62b1abba -> :sswitch_11
        -0x5e328a3a -> :sswitch_10
        -0x4cb590bb -> :sswitch_f
        -0x3b38973c -> :sswitch_e
        -0x29bb9dbd -> :sswitch_d
        -0x1c6a4d70 -> :sswitch_c
        0x223867cd -> :sswitch_b
        0x7a73652c -> :sswitch_a
    .end sparse-switch
.end method
