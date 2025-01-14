.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;
.super Ljava/lang/Object;
.source "CustomerCenterConfigData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;LDe/i0;)V
    .locals 2
    .annotation runtime LPd/d;
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->title:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer;->getDescriptor()LBe/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlin/jvm/internal/N;->d(IILBe/f;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getPromotionalOffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;LCe/d;LBe/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, p2, v0}, LCe/d;->w(LBe/f;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1, p0}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;

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
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionalOffer()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Option(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", promotionalOffer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
