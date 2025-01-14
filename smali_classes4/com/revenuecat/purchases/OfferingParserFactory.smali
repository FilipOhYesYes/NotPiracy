.class public final Lcom/revenuecat/purchases/OfferingParserFactory;
.super Ljava/lang/Object;
.source "OfferingParserFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/OfferingParserFactory$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/OfferingParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/OfferingParserFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/OfferingParserFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/OfferingParserFactory;->INSTANCE:Lcom/revenuecat/purchases/OfferingParserFactory;

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


# virtual methods
.method public final createOfferingParser(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/common/OfferingParser;
    .locals 4

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/OfferingParserFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-class p1, Lcom/revenuecat/purchases/amazon/AmazonOfferingParser;

    .line 22
    .line 23
    sget v0, Lcom/revenuecat/purchases/amazon/AmazonOfferingParser;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.common.OfferingParser"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/revenuecat/purchases/common/OfferingParser;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "Make sure purchases-amazon is added as dependency"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Incompatible store ("

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ") used"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2, v1, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Couldn\'t configure SDK. Incompatible store ("

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance p1, Lcom/revenuecat/purchases/common/GoogleOfferingParser;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/revenuecat/purchases/common/GoogleOfferingParser;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object p1
.end method
