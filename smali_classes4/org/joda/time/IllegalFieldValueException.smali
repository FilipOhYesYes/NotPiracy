.class public Lorg/joda/time/IllegalFieldValueException;
.super Ljava/lang/IllegalArgumentException;
.source "IllegalFieldValueException.java"


# static fields
.field private static final serialVersionUID:J = 0x578263712b904f39L


# instance fields
.field private final iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

.field private final iDurationFieldType:Lorg/joda/time/DurationFieldType;

.field private final iFieldName:Ljava/lang/String;

.field private final iLowerBound:Ljava/lang/Number;

.field private iMessage:Ljava/lang/String;

.field private final iNumberValue:Ljava/lang/Number;

.field private final iStringValue:Ljava/lang/String;

.field private final iUpperBound:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, p3, p4, v0}, Lorg/joda/time/IllegalFieldValueException;->createMessage(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

    .line 30
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iDurationFieldType:Lorg/joda/time/DurationFieldType;

    .line 31
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iFieldName:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->iNumberValue:Ljava/lang/Number;

    .line 33
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iStringValue:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lorg/joda/time/IllegalFieldValueException;->iLowerBound:Ljava/lang/Number;

    .line 35
    iput-object p4, p0, Lorg/joda/time/IllegalFieldValueException;->iUpperBound:Ljava/lang/Number;

    .line 36
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-static {p1, p2}, Lorg/joda/time/IllegalFieldValueException;->createMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

    .line 57
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iDurationFieldType:Lorg/joda/time/DurationFieldType;

    .line 58
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iFieldName:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->iStringValue:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iNumberValue:Ljava/lang/Number;

    .line 61
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iLowerBound:Ljava/lang/Number;

    .line 62
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iUpperBound:Ljava/lang/Number;

    .line 63
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, p4, v1}, Lorg/joda/time/IllegalFieldValueException;->createMessage(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

    .line 3
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iDurationFieldType:Lorg/joda/time/DurationFieldType;

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iFieldName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->iNumberValue:Ljava/lang/Number;

    .line 6
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iStringValue:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/joda/time/IllegalFieldValueException;->iLowerBound:Ljava/lang/Number;

    .line 8
    iput-object p4, p0, Lorg/joda/time/IllegalFieldValueException;->iUpperBound:Ljava/lang/Number;

    .line 9
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1, p3}, Lorg/joda/time/IllegalFieldValueException;->createMessage(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

    .line 12
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iDurationFieldType:Lorg/joda/time/DurationFieldType;

    .line 13
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iFieldName:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->iNumberValue:Ljava/lang/Number;

    .line 15
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iStringValue:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iLowerBound:Ljava/lang/Number;

    .line 17
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iUpperBound:Ljava/lang/Number;

    .line 18
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/joda/time/IllegalFieldValueException;->createMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iDurationFieldType:Lorg/joda/time/DurationFieldType;

    .line 40
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iFieldName:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->iStringValue:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iNumberValue:Ljava/lang/Number;

    .line 43
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iLowerBound:Ljava/lang/Number;

    .line 44
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iUpperBound:Ljava/lang/Number;

    .line 45
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DurationFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, p4, v1}, Lorg/joda/time/IllegalFieldValueException;->createMessage(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

    .line 21
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iDurationFieldType:Lorg/joda/time/DurationFieldType;

    .line 22
    invoke-virtual {p1}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iFieldName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->iNumberValue:Ljava/lang/Number;

    .line 24
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iStringValue:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lorg/joda/time/IllegalFieldValueException;->iLowerBound:Ljava/lang/Number;

    .line 26
    iput-object p4, p0, Lorg/joda/time/IllegalFieldValueException;->iUpperBound:Ljava/lang/Number;

    .line 27
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DurationFieldType;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-virtual {p1}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/joda/time/IllegalFieldValueException;->createMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

    .line 48
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iDurationFieldType:Lorg/joda/time/DurationFieldType;

    .line 49
    invoke-virtual {p1}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iFieldName:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->iStringValue:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iNumberValue:Ljava/lang/Number;

    .line 52
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iLowerBound:Ljava/lang/Number;

    .line 53
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iUpperBound:Ljava/lang/Number;

    .line 54
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    return-void
.end method

.method private static createMessage(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    .line 3
    const-string p0, "is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "must not be larger than "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 5
    const-string p0, "must not be smaller than "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    const-string p0, "must be in the range ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p4, :cond_3

    .line 11
    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 14
    const-string p1, "null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    :goto_0
    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDateTimeFieldType()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationFieldType()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iDurationFieldType:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIllegalNumberValue()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iNumberValue:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIllegalStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iStringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIllegalValueAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iStringValue:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iNumberValue:Ljava/lang/Number;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getLowerBound()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iLowerBound:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpperBound()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iUpperBound:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public prependMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, ": "

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
