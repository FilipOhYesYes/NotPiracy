.class public final LV9/w;
.super Ljava/lang/Object;
.source "Haptics.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/w$a;
    }
.end annotation


# static fields
.field public static final a:LV9/w;

.field public static b:Landroid/os/Vibrator;

.field public static c:Z

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LV9/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LV9/w;->a:LV9/w;

    const/4 v4, 0x2

    const/4 v1, 0x1

    move v0, v1

    sput-boolean v0, LV9/w;->c:Z

    const/4 v3, 0x1

    const/16 v1, 0x10

    move v0, v1

    sput v0, LV9/w;->d:I

    const/4 v2, 0x3

    return-void
.end method

.method public static a(LV9/w$a;)V
    .locals 26

    const/4 v0, 0x1

    const/4 v0, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x60a6

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    sget-boolean v3, LV9/w;->c:Z

    if-eqz v3, :cond_a

    sget v3, LV9/w;->d:I

    const/16 v4, 0x4949

    const/16 v4, 0xf

    if-gt v3, v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/16 v5, 0xfa

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0xf

    const-wide/16 v12, 0x96

    const/16 v14, 0x13e2

    const/16 v14, 0x3e

    const/16 v15, 0x6dcc

    const/16 v15, 0x9

    const/16 v16, 0x624

    const/16 v16, 0x7

    const/16 v17, 0x6387

    const/16 v17, 0x6

    const/16 v18, 0x6192

    const/16 v18, 0x4

    const/16 v19, 0x3008

    const/16 v19, 0x3

    const/16 v7, 0x7560

    const/16 v7, 0xb

    const/16 v20, 0x7628

    const/16 v20, 0xa

    const/4 v2, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/16 v21, 0x5b5b

    const/16 v21, 0x8

    const/16 v22, 0x7ad9

    const/16 v22, 0x26

    const-wide/16 v23, 0x19

    const/16 v25, 0x6581

    const/16 v25, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, LPd/o;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    new-array v3, v7, [J

    const-wide/16 v8, 0x28

    aput-wide v8, v3, v25

    aput-wide v8, v3, v4

    aput-wide v12, v3, v0

    aput-wide v8, v3, v19

    aput-wide v8, v3, v18

    aput-wide v12, v3, v2

    aput-wide v8, v3, v17

    aput-wide v8, v3, v16

    aput-wide v5, v3, v21

    aput-wide v8, v3, v15

    aput-wide v8, v3, v20

    new-array v5, v7, [I

    aput v22, v5, v25

    aput v14, v5, v4

    aput v25, v5, v0

    aput v22, v5, v19

    aput v14, v5, v18

    aput v25, v5, v2

    aput v22, v5, v17

    aput v14, v5, v16

    aput v25, v5, v21

    aput v22, v5, v15

    aput v14, v5, v20

    :goto_0
    move-object v4, v5

    move-object v5, v3

    :goto_1
    const/4 v3, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3

    :pswitch_1
    const/16 v3, 0x1f32

    const/16 v3, 0xe

    new-array v5, v3, [J

    aput-wide v8, v5, v25

    aput-wide v10, v5, v4

    aput-wide v12, v5, v0

    aput-wide v10, v5, v19

    aput-wide v12, v5, v18

    const-wide/16 v8, 0x14

    aput-wide v8, v5, v2

    aput-wide v12, v5, v17

    aput-wide v8, v5, v16

    const-wide/16 v8, 0x50

    aput-wide v8, v5, v21

    aput-wide v10, v5, v15

    aput-wide v8, v5, v20

    aput-wide v10, v5, v7

    const-wide/16 v8, 0x3c

    const/16 v6, 0x499a

    const/16 v6, 0xc

    aput-wide v8, v5, v6

    const/16 v8, 0xe68

    const/16 v8, 0xd

    aput-wide v23, v5, v8

    new-array v3, v3, [I

    aput v25, v3, v25

    const/16 v9, 0x3487

    const/16 v9, 0x14

    aput v9, v3, v4

    aput v25, v3, v0

    const/16 v4, 0x2829

    const/16 v4, 0xf

    aput v4, v3, v19

    aput v25, v3, v18

    aput v4, v3, v2

    aput v25, v3, v17

    aput v4, v3, v16

    aput v25, v3, v21

    aput v20, v3, v15

    aput v25, v3, v20

    aput v20, v3, v7

    aput v25, v3, v6

    aput v9, v3, v8

    move-object v4, v3

    goto :goto_1

    :pswitch_2
    new-array v3, v7, [J

    aput-wide v23, v3, v25

    aput-wide v10, v3, v4

    aput-wide v23, v3, v0

    const-wide/16 v5, 0x12c

    aput-wide v5, v3, v19

    aput-wide v23, v3, v18

    aput-wide v10, v3, v2

    aput-wide v23, v3, v17

    aput-wide v5, v3, v16

    aput-wide v23, v3, v21

    aput-wide v10, v3, v15

    aput-wide v23, v3, v20

    new-array v5, v7, [I

    const/16 v6, 0x47c3

    const/16 v6, 0x10

    aput v6, v5, v25

    aput v22, v5, v4

    aput v21, v5, v0

    aput v25, v5, v19

    aput v6, v5, v18

    aput v22, v5, v2

    aput v21, v5, v17

    aput v25, v5, v16

    aput v6, v5, v21

    aput v22, v5, v15

    aput v21, v5, v20

    goto/16 :goto_0

    :pswitch_3
    new-array v3, v4, [J

    aput-wide v23, v3, v25

    new-array v5, v4, [I

    aput v22, v5, v25

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_6
    new-array v3, v7, [J

    aput-wide v23, v3, v25

    aput-wide v23, v3, v4

    aput-wide v12, v3, v0

    aput-wide v23, v3, v19

    aput-wide v23, v3, v18

    aput-wide v12, v3, v2

    aput-wide v23, v3, v17

    aput-wide v23, v3, v16

    aput-wide v5, v3, v21

    aput-wide v23, v3, v15

    aput-wide v23, v3, v20

    new-array v5, v7, [I

    aput v22, v5, v25

    aput v14, v5, v4

    aput v25, v5, v0

    aput v22, v5, v19

    aput v14, v5, v18

    aput v25, v5, v2

    aput v22, v5, v17

    aput v14, v5, v16

    aput v25, v5, v21

    aput v22, v5, v15

    aput v14, v5, v20

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_7

    const/16 v4, 0x70d7

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_3

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LV9/u;->f(I)Landroid/os/VibrationEffect;

    move-result-object v0

    :cond_2
    :goto_4
    const/16 v2, 0xbb2

    const/16 v2, 0x1a

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    const/4 v5, -0x1

    if-ne v4, v0, :cond_4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    filled-new-array {v5}, [I

    move-result-object v2

    invoke-static {v0, v2}, LTe/b;->b([J[I)Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    filled-new-array {v5}, [I

    move-result-object v2

    invoke-static {v0, v2}, LTe/b;->b([J[I)Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    filled-new-array {v5}, [I

    move-result-object v2

    invoke-static {v0, v2}, LTe/b;->b([J[I)Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v5, v4}, LTe/b;->b([J[I)Landroid/os/VibrationEffect;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_8
    invoke-static {v5}, LTe/c;->b([J)Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-lt v1, v2, :cond_a

    if-eqz v0, :cond_a

    sget-object v1, LV9/w;->b:Landroid/os/Vibrator;

    if-eqz v1, :cond_9

    invoke-static {v1, v0}, LTe/d;->d(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_7

    :cond_9
    const-string v0, "vibrator"

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x1e
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x32
    .end array-data
.end method
