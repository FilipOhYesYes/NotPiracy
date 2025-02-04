.class public final Lorg/joda/time/LocalDateTime$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "LocalDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/LocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x145b9adbd6050L


# instance fields
.field private transient iField:Lorg/joda/time/DateTimeField;

.field private transient iInstant:Lorg/joda/time/LocalDateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/DateTimeField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    .line 7
    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/joda/time/DateTimeFieldType;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/Chronology;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    .line 26
    .line 27
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addToCopy(I)Lorg/joda/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public addToCopy(J)Lorg/joda/time/LocalDateTime;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public addWrapFieldToCopy(I)Lorg/joda/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->addWrapField(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/Chronology;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getField()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalDateTime()Lorg/joda/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public roundCeilingCopy()Lorg/joda/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundCeiling(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public roundFloorCopy()Lorg/joda/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public roundHalfCeilingCopy()Lorg/joda/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundHalfCeiling(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public roundHalfEvenCopy()Lorg/joda/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundHalfEven(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public roundHalfFloorCopy()Lorg/joda/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundHalfFloor(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public setCopy(I)Lorg/joda/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public setCopy(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalDateTime$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/LocalDateTime;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->iInstant:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/DateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withMaximumValue()Lorg/joda/time/LocalDateTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMaximumValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDateTime$Property;->setCopy(I)Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public withMinimumValue()Lorg/joda/time/LocalDateTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMinimumValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDateTime$Property;->setCopy(I)Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
