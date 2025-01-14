.class public Lcom/onesignal/common/modeling/g;
.super Ljava/lang/Object;
.source "Model.kt"

# interfaces
.implements Lcom/onesignal/common/events/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/d<",
        "Lcom/onesignal/common/modeling/a;",
        ">;"
    }
.end annotation


# instance fields
.field private _parentModel:Lcom/onesignal/common/modeling/g;

.field private final _parentProperty:Ljava/lang/String;

.field private final changeNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lcom/onesignal/common/modeling/a;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v2, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/g;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/onesignal/common/modeling/g;->_parentModel:Lcom/onesignal/common/modeling/g;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/onesignal/common/modeling/g;->_parentProperty:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    const-string v3, "synchronizedMap(mutableMapOf())"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v3, 0x4

    new-instance p1, Lcom/onesignal/common/events/b;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/onesignal/common/modeling/g;->changeNotifier:Lcom/onesignal/common/events/b;

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/onesignal/common/modeling/g;->_parentModel:Lcom/onesignal/common/modeling/g;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x2

    const-string v3, "If parent model is set, parent property must also be set."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x3

    :goto_0
    if-nez p1, :cond_3

    const/4 v3, 0x1

    if-nez p2, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x6

    const-string v3, "If parent property is set, parent model must also be set."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x1

    :cond_3
    const/4 v3, 0x5

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 5

    move-object v1, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    move-object p1, v0

    :cond_0
    const/4 v4, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x4

    if-eqz p3, :cond_1

    const/4 v3, 0x3

    move-object p2, v0

    :cond_1
    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/g;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic getAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v2, "Super calls with default arguments not supported in this target, function: getAnyProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    const/4 v2, 0x7
.end method

.method public static synthetic getBigDecimalProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getBigDecimalProperty(Ljava/lang/String;Lde/a;)Ljava/math/BigDecimal;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "Super calls with default arguments not supported in this target, function: getBigDecimalProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x4
.end method

.method public static synthetic getBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lde/a;)Z

    move-result v2

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "Super calls with default arguments not supported in this target, function: getBooleanProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v2, 0x1
.end method

.method public static synthetic getDoubleProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)D
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getDoubleProperty(Ljava/lang/String;Lde/a;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "Super calls with default arguments not supported in this target, function: getDoubleProperty"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    const/4 v2, 0x3
.end method

.method public static synthetic getFloatProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)F
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v3, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getFloatProperty(Ljava/lang/String;Lde/a;)F

    move-result v3

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v2, "Super calls with default arguments not supported in this target, function: getFloatProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x4
.end method

.method public static synthetic getIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getIntProperty(Ljava/lang/String;Lde/a;)I

    move-result v2

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "Super calls with default arguments not supported in this target, function: getIntProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    const/4 v2, 0x5
.end method

.method public static synthetic getListProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v3, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getListProperty(Ljava/lang/String;Lde/a;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v2, "Super calls with default arguments not supported in this target, function: getListProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    const/4 v2, 0x1
.end method

.method public static synthetic getLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)J
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lde/a;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "Super calls with default arguments not supported in this target, function: getLongProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    const/4 v2, 0x2
.end method

.method public static synthetic getMapModelProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Lcom/onesignal/common/modeling/f;
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v3, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getMapModelProperty(Ljava/lang/String;Lde/a;)Lcom/onesignal/common/modeling/f;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    const-string v3, "Super calls with default arguments not supported in this target, function: getMapModelProperty"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v3, 0x6
.end method

.method public static synthetic getOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v2, "Super calls with default arguments not supported in this target, function: getOptAnyProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x6
.end method

.method public static synthetic getOptBigDecimalProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v3, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptBigDecimalProperty(Ljava/lang/String;Lde/a;)Ljava/math/BigDecimal;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v3, "Super calls with default arguments not supported in this target, function: getOptBigDecimalProperty"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    const/4 v3, 0x6
.end method

.method public static synthetic getOptBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v3, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptBooleanProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "Super calls with default arguments not supported in this target, function: getOptBooleanProperty"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    const/4 v3, 0x6
.end method

.method public static synthetic getOptDoubleProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptDoubleProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Double;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Super calls with default arguments not supported in this target, function: getOptDoubleProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v2, 0x6
.end method

.method public static synthetic getOptFloatProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/Float;
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptFloatProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Float;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "Super calls with default arguments not supported in this target, function: getOptFloatProperty"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x4
.end method

.method public static synthetic getOptIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v3, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptIntProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v3, "Super calls with default arguments not supported in this target, function: getOptIntProperty"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    const/4 v2, 0x1
.end method

.method public static synthetic getOptListProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptListProperty(Ljava/lang/String;Lde/a;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "Super calls with default arguments not supported in this target, function: getOptListProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x4
.end method

.method public static synthetic getOptLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptLongProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v2, "Super calls with default arguments not supported in this target, function: getOptLongProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x1
.end method

.method public static synthetic getOptMapModelProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Lcom/onesignal/common/modeling/f;
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptMapModelProperty(Ljava/lang/String;Lde/a;)Lcom/onesignal/common/modeling/f;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v2, "Super calls with default arguments not supported in this target, function: getOptMapModelProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    const/4 v2, 0x7
.end method

.method public static synthetic getOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptStringProperty(Ljava/lang/String;Lde/a;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v2, "Super calls with default arguments not supported in this target, function: getOptStringProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x5
.end method

.method public static synthetic getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/g;->getStringProperty(Ljava/lang/String;Lde/a;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v2, "Super calls with default arguments not supported in this target, function: getStringProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v3, 0x1
.end method

.method private final notifyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    new-instance v6, Lcom/onesignal/common/modeling/h;

    const/4 v9, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/common/modeling/h;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/onesignal/common/modeling/g;->changeNotifier:Lcom/onesignal/common/events/b;

    const/4 v9, 0x3

    new-instance v1, Lcom/onesignal/common/modeling/g$a;

    const/4 v9, 0x2

    invoke-direct {v1, v6, p3}, Lcom/onesignal/common/modeling/g$a;-><init>(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/onesignal/common/modeling/g;->_parentModel:Lcom/onesignal/common/modeling/g;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/onesignal/common/modeling/g;->_parentProperty:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    iget-object v2, p0, Lcom/onesignal/common/modeling/g;->_parentModel:Lcom/onesignal/common/modeling/g;

    const/4 v9, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/onesignal/common/modeling/g;->notifyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    :cond_0
    const/4 v9, 0x3

    return-void
.end method

.method public static synthetic setAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v2, 0x6

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x7

    if-eqz p6, :cond_0

    const/4 v2, 0x7

    const-string v3, "NORMAL"

    move-object p3, v3

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x6

    if-eqz p5, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v2, "Super calls with default arguments not supported in this target, function: setAnyProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    const/4 v2, 0x4
.end method

.method public static synthetic setBigDecimalProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v2, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x4

    if-eqz p6, :cond_0

    const/4 v2, 0x4

    const-string v2, "NORMAL"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x3

    if-eqz p5, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setBigDecimalProperty(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "Super calls with default arguments not supported in this target, function: setBigDecimalProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v2, 0x4
.end method

.method public static synthetic setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v3, 0x6

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x6

    if-eqz p6, :cond_0

    const/4 v3, 0x5

    const-string v3, "NORMAL"

    move-object p3, v3

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x5

    if-eqz p5, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p4, v3

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setBooleanProperty(Ljava/lang/String;ZLjava/lang/String;Z)V

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v2, "Super calls with default arguments not supported in this target, function: setBooleanProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x1
.end method

.method public static synthetic setDoubleProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;DLjava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_2

    const/4 v6, 0x5

    and-int/lit8 p7, p6, 0x4

    const/4 v6, 0x7

    if-eqz p7, :cond_0

    const/4 v6, 0x6

    const-string v6, "NORMAL"

    move-object p4, v6

    :cond_0
    const/4 v6, 0x4

    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    const/4 v6, 0x4

    if-eqz p4, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p5, v6

    const/4 v6, 0x0

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/common/modeling/g;->setDoubleProperty(Ljava/lang/String;DLjava/lang/String;Z)V

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x4

    const-string v6, "Super calls with default arguments not supported in this target, function: setDoubleProperty"

    move-object p1, v6

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0

    const/4 v6, 0x1
.end method

.method public static synthetic setEnumProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v2, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x7

    if-eqz p6, :cond_0

    const/4 v2, 0x5

    const-string v2, "NORMAL"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x5

    if-eqz p5, :cond_1

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v2, 0x7

    const-string v2, "name"

    move-object p5, v2

    invoke-static {p1, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v2, "value"

    move-object p5, v2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v2, "tag"

    move-object p5, v2

    invoke-static {p3, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "Super calls with default arguments not supported in this target, function: setEnumProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x4
.end method

.method public static synthetic setFloatProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v2, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x5

    if-eqz p6, :cond_0

    const/4 v3, 0x7

    const-string v3, "NORMAL"

    move-object p3, v3

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p4, v3

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setFloatProperty(Ljava/lang/String;FLjava/lang/String;Z)V

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "Super calls with default arguments not supported in this target, function: setFloatProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v3, 0x2
.end method

.method public static synthetic setIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v3, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x2

    if-eqz p6, :cond_0

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    move-object p3, v3

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x4

    if-eqz p5, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p4, v3

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setIntProperty(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v2, "Super calls with default arguments not supported in this target, function: setIntProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x4
.end method

.method public static synthetic setListProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v3, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x2

    if-eqz p6, :cond_0

    const/4 v3, 0x5

    const-string v2, "NORMAL"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setListProperty(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v3, "Super calls with default arguments not supported in this target, function: setListProperty"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    const/4 v3, 0x5
.end method

.method public static synthetic setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_2

    const/4 v6, 0x5

    and-int/lit8 p7, p6, 0x4

    const/4 v6, 0x2

    if-eqz p7, :cond_0

    const/4 v6, 0x7

    const-string v6, "NORMAL"

    move-object p4, v6

    :cond_0
    const/4 v6, 0x2

    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    const/4 v6, 0x5

    if-eqz p4, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p5, v6

    const/4 v6, 0x0

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/common/modeling/g;->setLongProperty(Ljava/lang/String;JLjava/lang/String;Z)V

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x3

    const-string v6, "Super calls with default arguments not supported in this target, function: setLongProperty"

    move-object p1, v6

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0

    const/4 v6, 0x3
.end method

.method public static synthetic setMapModelProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lcom/onesignal/common/modeling/f;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v3, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x7

    if-eqz p6, :cond_0

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    move-object p3, v3

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x6

    if-eqz p5, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p4, v3

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setMapModelProperty(Ljava/lang/String;Lcom/onesignal/common/modeling/f;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v2, "Super calls with default arguments not supported in this target, function: setMapModelProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x6
.end method

.method public static synthetic setOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v3, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x5

    if-eqz p6, :cond_0

    const/4 v2, 0x2

    const-string v3, "NORMAL"

    move-object p3, v3

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x5

    if-eqz p5, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p4, v3

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v3, "Super calls with default arguments not supported in this target, function: setOptAnyProperty"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x2
.end method

.method public static synthetic setOptBigDecimalProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v2, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x5

    if-eqz p6, :cond_0

    const/4 v2, 0x2

    const-string v2, "NORMAL"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptBigDecimalProperty(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "Super calls with default arguments not supported in this target, function: setOptBigDecimalProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x3
.end method

.method public static synthetic setOptBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v3, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x7

    if-eqz p6, :cond_0

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    move-object p3, v3

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x7

    if-eqz p5, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v3, "Super calls with default arguments not supported in this target, function: setOptBooleanProperty"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x3
.end method

.method public static synthetic setOptDoubleProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v2, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x6

    if-eqz p6, :cond_0

    const/4 v2, 0x5

    const-string v2, "NORMAL"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x6

    if-eqz p5, :cond_1

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptDoubleProperty(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    return-void

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Super calls with default arguments not supported in this target, function: setOptDoubleProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x5
.end method

.method public static synthetic setOptEnumProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p6, :cond_3

    const/4 v2, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x5

    if-eqz p6, :cond_0

    const/4 v2, 0x2

    const-string v2, "NORMAL"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x5

    if-eqz p5, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v2, 0x5

    const-string v2, "name"

    move-object p5, v2

    invoke-static {p1, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v2, "tag"

    move-object p5, v2

    invoke-static {p3, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void

    :cond_3
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Super calls with default arguments not supported in this target, function: setOptEnumProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v2, 0x4
.end method

.method public static synthetic setOptFloatProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v3, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x6

    if-eqz p6, :cond_0

    const/4 v3, 0x6

    const-string v2, "NORMAL"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p4, v3

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptFloatProperty(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Z)V

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Super calls with default arguments not supported in this target, function: setOptFloatProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v2, 0x3
.end method

.method public static synthetic setOptIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v3, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x3

    if-eqz p6, :cond_0

    const/4 v3, 0x5

    const-string v3, "NORMAL"

    move-object p3, v3

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x6

    if-eqz p5, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p4, v3

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptIntProperty(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    const-string v2, "Super calls with default arguments not supported in this target, function: setOptIntProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x7
.end method

.method public static synthetic setOptListProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v3, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x4

    if-eqz p6, :cond_0

    const/4 v2, 0x3

    const-string v2, "NORMAL"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x3

    if-eqz p5, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptListProperty(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "Super calls with default arguments not supported in this target, function: setOptListProperty"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v2, 0x6
.end method

.method public static synthetic setOptLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v3, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x6

    if-eqz p6, :cond_0

    const/4 v3, 0x1

    const-string v3, "NORMAL"

    move-object p3, v3

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptLongProperty(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "Super calls with default arguments not supported in this target, function: setOptLongProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    const/4 v2, 0x2
.end method

.method public static synthetic setOptMapModelProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lcom/onesignal/common/modeling/f;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v3, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x7

    if-eqz p6, :cond_0

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    move-object p3, v3

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x2

    if-eqz p5, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptMapModelProperty(Ljava/lang/String;Lcom/onesignal/common/modeling/f;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v3, "Super calls with default arguments not supported in this target, function: setOptMapModelProperty"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    const/4 v2, 0x6
.end method

.method public static synthetic setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v2, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x6

    if-eqz p6, :cond_0

    const/4 v2, 0x3

    const-string v2, "NORMAL"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x4

    if-eqz p5, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "Super calls with default arguments not supported in this target, function: setOptStringProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x4
.end method

.method public static synthetic setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p6, :cond_2

    const/4 v2, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x7

    if-eqz p6, :cond_0

    const/4 v2, 0x7

    const-string v2, "NORMAL"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x3

    if-eqz p5, :cond_1

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "Super calls with default arguments not supported in this target, function: setStringProperty"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    const/4 v2, 0x7
.end method


# virtual methods
.method public createListForProperty(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "property"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "jsonArray"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public createModelForProperty(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;
    .locals 5

    move-object v1, p0

    const-string v4, "property"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "jsonObject"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public final getAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final getBigDecimalProperty(Ljava/lang/String;Lde/a;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptBigDecimalProperty(Ljava/lang/String;Lde/a;)Ljava/math/BigDecimal;

    move-result-object v3

    move-object p1, v3

    const-string v3, "null cannot be cast to non-null type java.math.BigDecimal"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final getBooleanProperty(Ljava/lang/String;Lde/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptBooleanProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final getData()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getDoubleProperty(Ljava/lang/String;Lde/a;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptDoubleProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Double;

    move-result-object v4

    move-object p1, v4

    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final getEnumProperty(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, p1, v1, v0, v1}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 v4, 0x1

    throw v1

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x3
.end method

.method public final getFloatProperty(Ljava/lang/String;Lde/a;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptFloatProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Float;

    move-result-object v4

    move-object p1, v4

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p1, v3

    return p1
.end method

.method public getHasSubscribers()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/modeling/g;->changeNotifier:Lcom/onesignal/common/events/b;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    const-string v6, "id"

    move-object v2, v6

    invoke-static {v3, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final getIntProperty(Ljava/lang/String;Lde/a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptIntProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final getListProperty(Ljava/lang/String;Lde/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lde/a<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptListProperty(Ljava/lang/String;Lde/a;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<T of com.onesignal.common.modeling.Model.getListProperty>"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final getLongProperty(Ljava/lang/String;Lde/a;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptLongProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final getMapModelProperty(Ljava/lang/String;Lde/a;)Lcom/onesignal/common/modeling/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lde/a<",
            "+",
            "Lcom/onesignal/common/modeling/f<",
            "TT;>;>;)",
            "Lcom/onesignal/common/modeling/f<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptMapModelProperty(Ljava/lang/String;Lde/a;)Lcom/onesignal/common/modeling/f;

    move-result-object v3

    move-object p1, v3

    const-string v3, "null cannot be cast to non-null type com.onesignal.common.modeling.MapModel<T of com.onesignal.common.modeling.Model.getMapModelProperty>"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final getOptAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    iget-object v1, v2, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object p2, v2, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    const/4 v4, 0x3

    return-object p2

    :goto_2
    monitor-exit v0

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x6
.end method

.method public final getOptBigDecimalProperty(Ljava/lang/String;Lde/a;)Ljava/math/BigDecimal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v5, 0x5

    instance-of p2, p1, Ljava/lang/Integer;

    const/4 v5, 0x7

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v5, 0x3

    return-object p2

    :cond_1
    const/4 v4, 0x6

    instance-of p2, p1, Ljava/lang/Long;

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v4, 0x1

    return-object p2

    :cond_2
    const/4 v4, 0x2

    instance-of p2, p1, Ljava/lang/Float;

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move p1, v4

    float-to-double v0, p1

    const/4 v5, 0x2

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v4, 0x5

    return-object p2

    :cond_3
    const/4 v5, 0x3

    instance-of p2, p1, Ljava/lang/Double;

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x6

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v4, 0x5

    return-object p2

    :cond_4
    const/4 v5, 0x4

    instance-of p2, p1, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x7

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object p2

    :cond_5
    const/4 v4, 0x2

    check-cast p1, Ljava/math/BigDecimal;

    const/4 v5, 0x4

    return-object p1
.end method

.method public final getOptBooleanProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    return-object p1
.end method

.method public final getOptDoubleProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Double;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x5

    instance-of p2, p1, Ljava/lang/Double;

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x4

    instance-of p2, p1, Ljava/lang/Float;

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move p1, v3

    float-to-double p1, p1

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v3, 0x4

    instance-of p2, p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    int-to-double p1, p1

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_3
    const/4 v3, 0x7

    instance-of p2, p1, Ljava/lang/Long;

    const/4 v4, 0x2

    if-eqz p2, :cond_4

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_4
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x6

    return-object p1
.end method

.method public final getOptEnumProperty(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, p1, v1, v0, v1}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 v4, 0x2

    throw v1

    const/4 v4, 0x7
.end method

.method public final getOptFloatProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    instance-of p2, p1, Ljava/lang/Float;

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x7

    instance-of p2, p1, Ljava/lang/Double;

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_2
    const/4 v3, 0x6

    instance-of p2, p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p1, v3

    int-to-float p1, p1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_3
    const/4 v3, 0x6

    instance-of p2, p1, Ljava/lang/Long;

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-float p1, p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_4
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x1

    return-object p1
.end method

.method public final getOptIntProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    instance-of p2, p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x2

    instance-of p2, p1, Ljava/lang/Long;

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_2
    const/4 v3, 0x6

    instance-of p2, p1, Ljava/lang/Float;

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move p1, v3

    float-to-int p1, p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_3
    const/4 v3, 0x6

    instance-of p2, p1, Ljava/lang/Double;

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    double-to-int p1, p1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_4
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final getOptListProperty(Ljava/lang/String;Lde/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lde/a<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x4

    return-object p1
.end method

.method public final getOptLongProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x4

    instance-of p2, p1, Ljava/lang/Long;

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x4

    instance-of p2, p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p1, v3

    int-to-long p1, p1

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_2
    const/4 v3, 0x1

    instance-of p2, p1, Ljava/lang/Float;

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move p1, v3

    float-to-long p1, p1

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_3
    const/4 v3, 0x2

    instance-of p2, p1, Ljava/lang/Double;

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    double-to-long p1, p1

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_4
    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final getOptMapModelProperty(Ljava/lang/String;Lde/a;)Lcom/onesignal/common/modeling/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lde/a<",
            "+",
            "Lcom/onesignal/common/modeling/f<",
            "TT;>;>;)",
            "Lcom/onesignal/common/modeling/f<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/onesignal/common/modeling/f;

    const/4 v3, 0x4

    return-object p1
.end method

.method public final getOptStringProperty(Ljava/lang/String;Lde/a;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    return-object p1
.end method

.method public final getStringProperty(Ljava/lang/String;Lde/a;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/onesignal/common/modeling/g;->getOptStringProperty(Ljava/lang/String;Lde/a;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final hasProperty(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final initializeFromJson(Lorg/json/JSONObject;)V
    .locals 14

    move-object v10, p0

    const/4 v13, 0x1

    move v0, v13

    const-string v13, "jsonObject"

    move-object v1, v13

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object v1, v10, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v13, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v13, 0x5

    iget-object v2, v10, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v12, 0x7

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    const-string v12, "jsonObject.keys()"

    move-object v3, v12

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    :cond_0
    const/4 v12, 0x7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_12

    const/4 v12, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    instance-of v5, v4, Lorg/json/JSONObject;

    const/4 v12, 0x6

    if-eqz v5, :cond_1

    const/4 v13, 0x1

    const-string v12, "property"

    move-object v5, v12

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    check-cast v4, Lorg/json/JSONObject;

    const/4 v12, 0x5

    invoke-virtual {v10, v3, v4}, Lcom/onesignal/common/modeling/g;->createModelForProperty(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;

    move-result-object v13

    move-object v4, v13

    if-eqz v4, :cond_0

    const/4 v12, 0x7

    iget-object v5, v10, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v13, 0x7

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    const/4 v12, 0x1

    instance-of v5, v4, Lorg/json/JSONArray;

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    const/4 v12, 0x2

    const-string v13, "property"

    move-object v5, v13

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    check-cast v4, Lorg/json/JSONArray;

    const/4 v13, 0x1

    invoke-virtual {v10, v3, v4}, Lcom/onesignal/common/modeling/g;->createListForProperty(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    iget-object v5, v10, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v13, 0x4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v4, v13

    const-string v12, "this.javaClass.methods"

    move-object v5, v12

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    array-length v5, v4

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v6, v12

    :goto_1
    if-ge v6, v5, :cond_4

    const/4 v13, 0x6

    aget-object v7, v4, v6

    const/4 v13, 0x3

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    move-object v8, v13

    const-class v9, Ljava/lang/Void;

    const/4 v13, 0x1

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v8, v12

    if-nez v8, :cond_3

    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    const-string v13, "it.name"

    move-object v9, v13

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v12, "property"

    move-object v9, v12

    invoke-static {v3, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v8, v3, v0}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    add-int/2addr v6, v0

    const/4 v13, 0x5

    goto :goto_1

    :cond_4
    const/4 v13, 0x2

    const/4 v12, 0x0

    move v7, v12

    :goto_2
    if-nez v7, :cond_5

    const/4 v13, 0x5

    iget-object v4, v10, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v12, 0x2

    const-string v13, "property"

    move-object v5, v13

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    move-object v4, v13

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_6

    const/4 v12, 0x2

    const/4 v13, 0x1

    move v5, v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x5

    const-class v5, Ljava/lang/Double;

    const/4 v13, 0x1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    :goto_3
    if-eqz v5, :cond_7

    const/4 v13, 0x2

    iget-object v4, v10, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v13, 0x5

    const-string v13, "property"

    move-object v5, v13

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_8

    const/4 v12, 0x2

    const/4 v13, 0x1

    move v5, v13

    goto :goto_4

    :cond_8
    const/4 v12, 0x5

    const-class v5, Ljava/lang/Long;

    const/4 v13, 0x3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    :goto_4
    if-eqz v5, :cond_9

    const/4 v12, 0x5

    iget-object v4, v10, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v12, 0x7

    const-string v12, "property"

    move-object v5, v12

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v12, 0x6

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_a

    const/4 v13, 0x7

    const/4 v12, 0x1

    move v5, v12

    goto :goto_5

    :cond_a
    const/4 v13, 0x7

    const-class v5, Ljava/lang/Float;

    const/4 v13, 0x6

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    :goto_5
    if-eqz v5, :cond_b

    const/4 v13, 0x4

    iget-object v4, v10, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v13, 0x1

    const-string v13, "property"

    move-object v5, v13

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v12, 0x4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_c

    const/4 v13, 0x1

    const/4 v12, 0x1

    move v5, v12

    goto :goto_6

    :cond_c
    const/4 v13, 0x1

    const-class v5, Ljava/lang/Integer;

    const/4 v13, 0x4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    :goto_6
    if-eqz v5, :cond_d

    const/4 v12, 0x7

    iget-object v4, v10, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v13, 0x7

    const-string v12, "property"

    move-object v5, v12

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    move v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const/4 v13, 0x4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_e

    const/4 v13, 0x5

    const/4 v12, 0x1

    move v5, v12

    goto :goto_7

    :cond_e
    const/4 v13, 0x6

    const-class v5, Ljava/lang/Boolean;

    const/4 v12, 0x3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    :goto_7
    if-eqz v5, :cond_f

    const/4 v12, 0x3

    iget-object v4, v10, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v12, 0x4

    const-string v12, "property"

    move-object v5, v12

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    move v5, v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    const/4 v12, 0x5

    const-class v5, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_10

    const/4 v13, 0x6

    const/4 v13, 0x1

    move v4, v13

    goto :goto_8

    :cond_10
    const/4 v13, 0x3

    const-class v5, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    :goto_8
    if-eqz v4, :cond_11

    const/4 v13, 0x3

    iget-object v4, v10, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v12, 0x5

    const-string v13, "property"

    move-object v5, v13

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    const/4 v13, 0x4

    iget-object v4, v10, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v12, 0x6

    const-string v13, "property"

    move-object v5, v13

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v13, 0x4

    return-void

    :goto_9
    monitor-exit v1

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x6
.end method

.method public final initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/g;)V
    .locals 8

    move-object v4, p0

    const-string v6, "model"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x6

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    iget-object p2, p2, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    instance-of v2, v2, Lcom/onesignal/common/modeling/g;

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    const-string v7, "null cannot be cast to non-null type com.onesignal.common.modeling.Model"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast v2, Lcom/onesignal/common/modeling/g;

    const/4 v7, 0x7

    iput-object v4, v2, Lcom/onesignal/common/modeling/g;->_parentModel:Lcom/onesignal/common/modeling/g;

    const/4 v6, 0x1

    const-string v6, "newData"

    move-object v3, v6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string v6, "newData"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    const-string v7, "newData"

    move-object p2, v7

    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v7, "id"

    move-object p2, v7

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x5

    iget-object p1, v4, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v6, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x7

    iget-object p2, v4, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    const/4 v6, 0x1

    iget-object p2, v4, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v6, 0x5

    const-string v6, "newData"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x2

    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    const/4 v7, 0x1

    throw p2

    const/4 v7, 0x7
.end method

.method public final setAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public final setBigDecimalProperty(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptBigDecimalProperty(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public final setBooleanProperty(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setDoubleProperty(Ljava/lang/String;DLjava/lang/String;Z)V
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v1, p1, p2, p4, p5}, Lcom/onesignal/common/modeling/g;->setOptDoubleProperty(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final synthetic setEnumProperty(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public final setFloatProperty(Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptFloatProperty(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 11

    const-string v8, "value"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-string v8, "id"

    move-object v2, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v10, 0x3

    return-void
.end method

.method public final setIntProperty(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptIntProperty(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public final setListProperty(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptListProperty(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setLongProperty(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2, p4, p5}, Lcom/onesignal/common/modeling/g;->setOptLongProperty(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setMapModelProperty(Ljava/lang/String;Lcom/onesignal/common/modeling/f;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/modeling/f<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptMapModelProperty(Ljava/lang/String;Lcom/onesignal/common/modeling/f;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public final setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 10

    const-string v7, "name"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v7, "tag"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    iget-object v0, p0, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v8, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x4

    invoke-static {v5, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    if-nez p4, :cond_0

    const/4 v8, 0x2

    monitor-exit v0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v8, 0x7

    if-eqz p2, :cond_1

    const/4 v9, 0x7

    :try_start_1
    const/4 v9, 0x7

    iget-object p4, p0, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    iget-object p4, p0, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_2

    const/4 v9, 0x3

    iget-object p4, p0, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x7

    :goto_0
    sget-object p4, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v8, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/common/modeling/g;->notifyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    return-void

    :goto_1
    monitor-exit v0

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x2
.end method

.method public final setOptBigDecimalProperty(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public final setOptBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setOptDoubleProperty(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public final synthetic setOptEnumProperty(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "tag"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public final setOptFloatProperty(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "tag"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setOptIntProperty(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public final setOptListProperty(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public final setOptLongProperty(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public final setOptMapModelProperty(Ljava/lang/String;Lcom/onesignal/common/modeling/f;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/modeling/f<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setOptStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public final setStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/g;->setOptStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public subscribe(Lcom/onesignal/common/modeling/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "handler"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/onesignal/common/modeling/g;->changeNotifier:Lcom/onesignal/common/events/b;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/onesignal/common/modeling/a;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/g;->subscribe(Lcom/onesignal/common/modeling/a;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .locals 12

    move-object v8, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v10, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x7

    iget-object v1, v8, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v10, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v10, 0x7

    iget-object v2, v8, Lcom/onesignal/common/modeling/g;->data:Ljava/util/Map;

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    instance-of v5, v4, Lcom/onesignal/common/modeling/g;

    const/4 v10, 0x5

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x1

    check-cast v4, Lcom/onesignal/common/modeling/g;

    const/4 v10, 0x2

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/g;->toJSON()Lorg/json/JSONObject;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v11, 0x6

    instance-of v5, v4, Ljava/util/List;

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    const/4 v10, 0x7

    new-instance v5, Lorg/json/JSONArray;

    const/4 v11, 0x7

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_2

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    instance-of v7, v6, Lcom/onesignal/common/modeling/g;

    const/4 v10, 0x4

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    check-cast v6, Lcom/onesignal/common/modeling/g;

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/g;->toJSON()Lorg/json/JSONObject;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x4

    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v10, 0x5

    return-object v0

    :goto_2
    monitor-exit v1

    const/4 v11, 0x4

    throw v0

    const/4 v10, 0x3
.end method

.method public unsubscribe(Lcom/onesignal/common/modeling/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "handler"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/onesignal/common/modeling/g;->changeNotifier:Lcom/onesignal/common/events/b;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/onesignal/common/modeling/a;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/g;->unsubscribe(Lcom/onesignal/common/modeling/a;)V

    const/4 v2, 0x1

    return-void
.end method
