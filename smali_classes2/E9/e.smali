.class public final LE9/e;
.super LWd/i;
.source "StreaksShareRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streak_share.data.StreaksShareRepository$handleLocalDatesAndTotalEntries$2"
    f = "StreaksShareRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LF9/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lorg/joda/time/LocalDate;

.field public final synthetic b:LE9/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([Lorg/joda/time/LocalDate;LE9/f;ILUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/joda/time/LocalDate;",
            "LE9/f;",
            "I",
            "LUd/d<",
            "-",
            "LE9/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LE9/e;->a:[Lorg/joda/time/LocalDate;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LE9/e;->b:LE9/f;

    const/4 v3, 0x6

    iput p3, v0, LE9/e;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance p1, LE9/e;

    const/4 v6, 0x3

    iget-object v0, v3, LE9/e;->b:LE9/f;

    const/4 v5, 0x2

    iget v1, v3, LE9/e;->c:I

    const/4 v6, 0x5

    iget-object v2, v3, LE9/e;->a:[Lorg/joda/time/LocalDate;

    const/4 v6, 0x1

    invoke-direct {p1, v2, v0, v1, p2}, LE9/e;-><init>([Lorg/joda/time/LocalDate;LE9/f;ILUd/d;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LE9/e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LE9/e;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LE9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v4, 0x1

    sget-object v5, LVd/a;->a:LVd/a;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object v5, v0, LE9/e;->a:[Lorg/joda/time/LocalDate;

    invoke-static {v5}, LH9/a;->a([Lorg/joda/time/LocalDate;)I

    move-result v5

    const/4 v6, 0x4

    const/4 v6, 0x0

    iget v7, v0, LE9/e;->c:I

    iget-object v8, v0, LE9/e;->b:LE9/f;

    if-ne v7, v4, :cond_0

    new-instance v9, LF9/a;

    invoke-virtual {v8, v5, v7}, LE9/f;->a(II)LF9/c;

    move-result-object v10

    sget-object v11, LF9/b$a;->a:LF9/b$a;

    const v12, 0x7f140a0c

    const v13, 0x7f1409c9

    invoke-direct {v9, v10, v12, v13, v11}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v6

    :goto_0
    if-eqz v9, :cond_1

    return-object v9

    :cond_1
    invoke-virtual {v8, v5, v7}, LE9/f;->a(II)LF9/c;

    move-result-object v9

    const v10, 0x7f1409fb

    sparse-switch v5, :sswitch_data_0

    move-object v11, v6

    goto/16 :goto_1

    :sswitch_0
    new-instance v11, LF9/a;

    const v12, 0x7f1409b8

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_1
    new-instance v11, LF9/a;

    const v12, 0x7f1409b6

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_2
    new-instance v11, LF9/a;

    const v12, 0x7f1409b4

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_3
    new-instance v11, LF9/a;

    const v12, 0x7f1409b2

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_4
    new-instance v11, LF9/a;

    const v12, 0x7f1409b0

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_5
    new-instance v11, LF9/a;

    const v12, 0x7f1409ae

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_6
    new-instance v11, LF9/a;

    const v12, 0x7f1409ac

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_7
    new-instance v11, LF9/a;

    const v10, 0x7f140a08

    const v12, 0x7f1409c5

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_8
    new-instance v11, LF9/a;

    const v10, 0x7f140a05

    const v12, 0x7f1409c2

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_9
    new-instance v11, LF9/a;

    const v10, 0x7f140a04

    const v12, 0x7f1409c1

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_a
    new-instance v11, LF9/a;

    const v10, 0x7f140a03

    const v12, 0x7f1409c0

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_b
    new-instance v11, LF9/a;

    const v12, 0x7f1409aa

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_c
    new-instance v11, LF9/a;

    const v10, 0x7f140a01

    const v12, 0x7f1409be

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_d
    new-instance v11, LF9/a;

    const v10, 0x7f140a00

    const v12, 0x7f1409bd

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_e
    new-instance v11, LF9/a;

    const v10, 0x7f1409ff

    const v12, 0x7f1409bc

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_f
    new-instance v11, LF9/a;

    const v10, 0x7f1409fe

    const v12, 0x7f1409bb

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_10
    new-instance v11, LF9/a;

    const v12, 0x7f1409a8

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_11
    new-instance v11, LF9/a;

    const v10, 0x7f1409fd

    const v12, 0x7f1409ba

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_12
    new-instance v11, LF9/a;

    const v12, 0x7f1409b7

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_13
    new-instance v11, LF9/a;

    const v12, 0x7f1409b5

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_14
    new-instance v11, LF9/a;

    const v12, 0x7f1409b3

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_15
    new-instance v11, LF9/a;

    const v12, 0x7f1409b1

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_16
    new-instance v11, LF9/a;

    const v12, 0x7f1409af

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_17
    new-instance v11, LF9/a;

    const v10, 0x7f140a0a

    const v12, 0x7f1409c7

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto/16 :goto_1

    :sswitch_18
    new-instance v11, LF9/a;

    const v12, 0x7f1409ad

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto :goto_1

    :sswitch_19
    new-instance v11, LF9/a;

    const v10, 0x7f140a09

    const v12, 0x7f1409c6

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto :goto_1

    :sswitch_1a
    new-instance v11, LF9/a;

    const v12, 0x7f1409ab

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto :goto_1

    :sswitch_1b
    new-instance v11, LF9/a;

    const v12, 0x7f1409a9

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto :goto_1

    :sswitch_1c
    new-instance v11, LF9/a;

    const v12, 0x7f1409a7

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto :goto_1

    :sswitch_1d
    new-instance v11, LF9/a;

    const v10, 0x7f1409fc

    const v12, 0x7f1409b9

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto :goto_1

    :sswitch_1e
    new-instance v11, LF9/a;

    const v10, 0x7f140a07

    const v12, 0x7f1409c4

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto :goto_1

    :sswitch_1f
    new-instance v11, LF9/a;

    const v10, 0x7f140a02

    const v12, 0x7f1409bf

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto :goto_1

    :sswitch_20
    new-instance v11, LF9/a;

    const v10, 0x7f140a0b

    const v12, 0x7f1409c8

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    goto :goto_1

    :sswitch_21
    new-instance v11, LF9/a;

    const v10, 0x7f140a06

    const v12, 0x7f1409c3

    invoke-direct {v11, v10, v12, v9}, LF9/a;-><init>(IILF9/c;)V

    :goto_1
    if-eqz v11, :cond_2

    return-object v11

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v10

    if-lt v5, v10, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v11, v10, :cond_3

    invoke-virtual {v8, v5, v7}, LE9/f;->a(II)LF9/c;

    move-result-object v10

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance v9, LF9/a;

    new-instance v11, LF9/b$c;

    const-string v12, "December"

    invoke-direct {v11, v12}, LF9/b$c;-><init>(Ljava/lang/String;)V

    const v12, 0x7f140a0f

    const v13, 0x7f1409cc

    invoke-direct {v9, v10, v12, v13, v11}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v9, LF9/a;

    new-instance v11, LF9/b$c;

    const-string v12, "November"

    invoke-direct {v11, v12}, LF9/b$c;-><init>(Ljava/lang/String;)V

    const v12, 0x7f140a16

    const v13, 0x7f1409d3

    invoke-direct {v9, v10, v12, v13, v11}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto/16 :goto_3

    :pswitch_2
    new-instance v9, LF9/a;

    new-instance v11, LF9/b$c;

    const-string v12, "October"

    invoke-direct {v11, v12}, LF9/b$c;-><init>(Ljava/lang/String;)V

    const v12, 0x7f140a17

    const v13, 0x7f1409d4

    invoke-direct {v9, v10, v12, v13, v11}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v9, LF9/a;

    new-instance v11, LF9/b$c;

    const-string v12, "September"

    invoke-direct {v11, v12}, LF9/b$c;-><init>(Ljava/lang/String;)V

    const v12, 0x7f140a18

    const v13, 0x7f1409d5

    invoke-direct {v9, v10, v12, v13, v11}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v9, LF9/a;

    new-instance v11, LF9/b$c;

    const-string v12, "August"

    invoke-direct {v11, v12}, LF9/b$c;-><init>(Ljava/lang/String;)V

    const v12, 0x7f140a0e

    const v13, 0x7f1409cb

    invoke-direct {v9, v10, v12, v13, v11}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto/16 :goto_3

    :pswitch_5
    new-instance v9, LF9/a;

    new-instance v11, LF9/b$c;

    const-string v12, "July"

    invoke-direct {v11, v12}, LF9/b$c;-><init>(Ljava/lang/String;)V

    const v12, 0x7f140a12

    const v13, 0x7f1409cf

    invoke-direct {v9, v10, v12, v13, v11}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto/16 :goto_3

    :pswitch_6
    new-instance v9, LF9/a;

    new-instance v11, LF9/b$c;

    const-string v12, "June"

    invoke-direct {v11, v12}, LF9/b$c;-><init>(Ljava/lang/String;)V

    const v12, 0x7f140a13

    const v13, 0x7f1409d0

    invoke-direct {v9, v10, v12, v13, v11}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto :goto_3

    :pswitch_7
    new-instance v9, LF9/a;

    new-instance v11, LF9/b$c;

    const-string v12, "May"

    invoke-direct {v11, v12}, LF9/b$c;-><init>(Ljava/lang/String;)V

    const v12, 0x7f140a15

    const v13, 0x7f1409d2

    invoke-direct {v9, v10, v12, v13, v11}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto :goto_3

    :pswitch_8
    new-instance v9, LF9/a;

    new-instance v11, LF9/b$c;

    const-string v12, "April"

    invoke-direct {v11, v12}, LF9/b$c;-><init>(Ljava/lang/String;)V

    const v12, 0x7f140a0d

    const v13, 0x7f1409ca

    invoke-direct {v9, v10, v12, v13, v11}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto :goto_3

    :pswitch_9
    new-instance v9, LF9/a;

    new-instance v11, LF9/b$c;

    const-string v12, "March"

    invoke-direct {v11, v12}, LF9/b$c;-><init>(Ljava/lang/String;)V

    const v12, 0x7f140a14

    const v13, 0x7f1409d1

    invoke-direct {v9, v10, v12, v13, v11}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto :goto_3

    :pswitch_a
    new-instance v9, LF9/a;

    new-instance v11, LF9/b$c;

    const-string v12, "February"

    invoke-direct {v11, v12}, LF9/b$c;-><init>(Ljava/lang/String;)V

    const v12, 0x7f140a10

    const v13, 0x7f1409cd

    invoke-direct {v9, v10, v12, v13, v11}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto :goto_3

    :pswitch_b
    new-instance v9, LF9/a;

    new-instance v11, LF9/b$c;

    const-string v12, "January"

    invoke-direct {v11, v12}, LF9/b$c;-><init>(Ljava/lang/String;)V

    const v12, 0x7f140a11

    const v13, 0x7f1409ce

    invoke-direct {v9, v10, v12, v13, v11}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_4

    return-object v9

    :cond_4
    if-lt v5, v1, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v9, v4, :cond_5

    new-instance v6, LPd/q;

    const v9, 0x7f1409d6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f140a19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v6, v9, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LPd/q;

    const v10, 0x7f1409dd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f140a1f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LPd/q;

    const v11, 0x7f1409de

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f140a20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LPd/q;

    const v12, 0x7f1409df

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f140a21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v11, v12, v13}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LPd/q;

    const v13, 0x7f1409e0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f140a22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13, v14}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LPd/q;

    const v14, 0x7f1409e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x7f140a23

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LPd/q;

    const v15, 0x7f1409e2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f140a24

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v14, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPd/q;

    const v15, 0x7f1409e3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f140a25

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v15, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPd/q;

    const v15, 0x7f1409e4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f140a26

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v15, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPd/q;

    const v15, 0x7f1409d7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f140a1a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v15, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPd/q;

    const v15, 0x7f1409d8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f140a1b

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v15, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LPd/q;

    const v15, 0x7f1409d9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f140a1c

    move/from16 p1, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v15, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LPd/q;

    const v15, 0x7f1409da

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f140a1d

    move/from16 v17, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v15, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LPd/q;

    const v15, 0x7f1409db

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f140a1e

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v15, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LPd/q;

    const v15, 0x7f1409dc

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v15, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x17be

    const/16 v7, 0xf

    new-array v7, v7, [LPd/q;

    const/4 v15, 0x0

    const/4 v15, 0x0

    aput-object v6, v7, v15

    const/4 v6, 0x3

    const/4 v6, 0x1

    aput-object v9, v7, v6

    const/4 v6, 0x6

    const/4 v6, 0x2

    aput-object v10, v7, v6

    const/4 v6, 0x1

    const/4 v6, 0x3

    aput-object v11, v7, v6

    const/4 v6, 0x1

    const/4 v6, 0x4

    aput-object v12, v7, v6

    const/4 v6, 0x2

    const/4 v6, 0x5

    aput-object v13, v7, v6

    const/4 v6, 0x5

    const/4 v6, 0x6

    aput-object v14, v7, v6

    const/4 v6, 0x7

    const/4 v6, 0x7

    aput-object v1, v7, v6

    const/16 v1, 0x22e3

    const/16 v1, 0x8

    aput-object v3, v7, v1

    const/16 v1, 0x6337

    const/16 v1, 0x9

    aput-object v2, v7, v1

    const/16 v1, 0x2ca7

    const/16 v1, 0xa

    aput-object v4, v7, v1

    const/16 v1, 0x4f53

    const/16 v1, 0xb

    aput-object v0, v7, v1

    const/16 v0, 0x6a8d

    const/16 v0, 0xc

    aput-object v5, v7, v0

    const/16 v0, 0xd9c

    const/16 v0, 0xd

    aput-object v19, v7, v0

    const/16 v0, 0x357

    const/16 v0, 0xe

    aput-object v8, v7, v0

    sget-object v0, Lhe/c;->a:Lhe/c$a;

    invoke-static {v7, v0}, LQd/s;->L([Ljava/lang/Object;Lhe/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPd/q;

    new-instance v6, LF9/a;

    move/from16 v1, p1

    move/from16 v2, v17

    move-object/from16 v3, v18

    invoke-virtual {v3, v1, v2}, LE9/f;->a(II)LF9/c;

    move-result-object v4

    iget-object v5, v0, LPd/q;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v0, LPd/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v7, LF9/b$d;->a:LF9/b$d;

    invoke-direct {v6, v4, v5, v0, v7}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    goto :goto_4

    :cond_5
    move v1, v5

    move v2, v7

    move-object v3, v8

    :goto_4
    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    invoke-virtual {v3, v1, v2}, LE9/f;->a(II)LF9/c;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_21
        0x8 -> :sswitch_20
        0x15 -> :sswitch_1f
        0x1e -> :sswitch_1e
        0x64 -> :sswitch_1d
        0x6f -> :sswitch_1c
        0xde -> :sswitch_1b
        0x14d -> :sswitch_1a
        0x16d -> :sswitch_19
        0x1bc -> :sswitch_18
        0x1f4 -> :sswitch_17
        0x22b -> :sswitch_16
        0x29a -> :sswitch_15
        0x309 -> :sswitch_14
        0x378 -> :sswitch_13
        0x3e7 -> :sswitch_12
        0x3e8 -> :sswitch_11
        0x457 -> :sswitch_10
        0x4e2 -> :sswitch_f
        0x5dc -> :sswitch_e
        0x6d6 -> :sswitch_d
        0x7d0 -> :sswitch_c
        0x8ae -> :sswitch_b
        0x8ca -> :sswitch_a
        0x9c4 -> :sswitch_9
        0xabe -> :sswitch_8
        0xbb8 -> :sswitch_7
        0xd05 -> :sswitch_6
        0x115c -> :sswitch_5
        0x15b3 -> :sswitch_4
        0x1a0a -> :sswitch_3
        0x1e61 -> :sswitch_2
        0x22b8 -> :sswitch_1
        0x270f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
