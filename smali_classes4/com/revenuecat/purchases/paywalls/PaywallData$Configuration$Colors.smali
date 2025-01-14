.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
.super Ljava/lang/Object;
.source "PaywallData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Colors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;


# instance fields
.field private final accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;LDe/i0;)V
    .locals 5
    .annotation runtime LPd/d;
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x33

    const/4 v3, 0x0

    const/16 v4, 0x33

    if-ne v4, v2, :cond_b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v2, p3

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_0

    :cond_0
    move-object v2, p4

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_1
    move-object v2, p6

    goto :goto_2

    :cond_1
    move-object v2, p5

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_1

    :goto_2
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v2, p7

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_3

    :cond_2
    move-object v2, p8

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_4

    :cond_3
    move-object v2, p9

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_5

    :cond_4
    move-object v2, p10

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_6

    :cond_5
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_7

    :cond_6
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_8

    :cond_7
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_8
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_9
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_a
    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_a

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_b

    :cond_a
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_b
    return-void

    :cond_b
    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()LBe/f;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlin/jvm/internal/N;->d(IILBe/f;)V

    throw v3
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    const-string v5, "background"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text1"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callToActionBackground"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callToActionForeground"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 4
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 7
    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 8
    iput-object v4, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/j;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 18
    invoke-direct/range {v3 .. v18}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->copy(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccent1$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAccent2$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAccent3$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBackground$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCallToActionBackground$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCallToActionForeground$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCallToActionSecondaryBackground$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCloseButton$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getText1$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getText2$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getText3$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTierControlBackground$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTierControlForeground$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTierControlSelectedBackground$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTierControlSelectedForeground$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;LCe/d;LBe/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :goto_1
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x4

    .line 50
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :goto_2
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 74
    .line 75
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v1, 0x7

    .line 79
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    :goto_3
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    :goto_4
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 109
    .line 110
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    const/16 v1, 0x9

    .line 114
    .line 115
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    :goto_5
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 127
    .line 128
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 141
    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    :goto_6
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 145
    .line 146
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    const/16 v1, 0xb

    .line 150
    .line 151
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_e
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 159
    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    :goto_7
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 163
    .line 164
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    const/16 v1, 0xc

    .line 168
    .line 169
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_10
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 177
    .line 178
    if-eqz v2, :cond_11

    .line 179
    .line 180
    :goto_8
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 181
    .line 182
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_11
    const/16 v1, 0xd

    .line 186
    .line 187
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_12

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_12
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 195
    .line 196
    if-eqz v2, :cond_13

    .line 197
    .line 198
    :goto_9
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 199
    .line 200
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_13
    const/16 v1, 0xe

    .line 204
    .line 205
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_14

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_14
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 213
    .line 214
    if-eqz v2, :cond_15

    .line 215
    .line 216
    :goto_a
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 217
    .line 218
    invoke-interface {p1, p2, v1, v0, p0}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 17

    .line 1
    const-string v0, "background"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text1"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToActionBackground"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToActionForeground"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final getAccent1()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccent2()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccent3()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToActionBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToActionForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToActionSecondaryBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseButton()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText1()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText2()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText3()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierControlBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierControlForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierControlSelectedBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierControlSelectedForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_4
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_5
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_6
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_7
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_8
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_9
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_a
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_a
    add-int/2addr v1, v2

    .line 177
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Colors(background="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", text1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", text2="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", text3="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", callToActionBackground="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", callToActionForeground="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", callToActionSecondaryBackground="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", accent1="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", accent2="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", accent3="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", closeButton="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tierControlBackground="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", tierControlForeground="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", tierControlSelectedBackground="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", tierControlSelectedForeground="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x29

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
