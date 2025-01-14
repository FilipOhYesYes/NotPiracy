.class final Landroidx/datastore/preferences/protobuf/ArrayDecoders;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decodeBoolList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 39
    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static decodeBytes([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static decodeBytesList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static decodeDouble([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static decodeDoubleList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeExtension(I[BIILandroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 2
    .line 3
    ushr-int/lit8 v2, p0, 0x3

    .line 4
    .line 5
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroidx/datastore/preferences/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 22
    .line 23
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    aget p0, p0, p3

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "Type cannot be packed: "

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/IntArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedVarint32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v1, p4

    .line 79
    move-object v3, p0

    .line 80
    move-object v6, p6

    .line 81
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 85
    .line 86
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :pswitch_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedSInt64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 101
    .line 102
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/IntArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedSInt32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 117
    .line 118
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 124
    .line 125
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedBoolList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 133
    .line 134
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :pswitch_4
    new-instance p0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 140
    .line 141
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/IntArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedFixed32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 149
    .line 150
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 156
    .line 157
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedFixed64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 165
    .line 166
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 172
    .line 173
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/IntArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedVarint32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 181
    .line 182
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :pswitch_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 188
    .line 189
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedVarint64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 197
    .line 198
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :pswitch_8
    new-instance p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 204
    .line 205
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedFloatList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 213
    .line 214
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :pswitch_9
    new-instance p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 220
    .line 221
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedDoubleList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 229
    .line 230
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    if-ne p0, v1, :cond_2

    .line 243
    .line 244
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget p1, p7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 255
    .line 256
    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-nez p0, :cond_1

    .line 261
    .line 262
    iget p0, p7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 263
    .line 264
    invoke-static {p4, v2, p0, v3, p6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return p2

    .line 268
    :cond_1
    iget p0, p7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 269
    .line 270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 277
    .line 278
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    aget p0, p0, p4

    .line 287
    .line 288
    packed-switch p0, :pswitch_data_1

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :pswitch_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_3

    .line 314
    .line 315
    invoke-static {v2, p1, p2, p3, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeMessageField(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    iget-object p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 320
    .line 321
    iget-object p2, p7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->addRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_3
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-nez p0, :cond_4

    .line 334
    .line 335
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iget-object p4, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 340
    .line 341
    invoke-virtual {v0, p4, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    move-object v1, p0

    .line 345
    move-object v3, p1

    .line 346
    move v4, p2

    .line 347
    move v5, p3

    .line 348
    move-object v6, p7

    .line 349
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    :goto_0
    return p0

    .line 354
    :pswitch_b
    shl-int/lit8 p0, v2, 0x3

    .line 355
    .line 356
    or-int/lit8 v6, p0, 0x4

    .line 357
    .line 358
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 363
    .line 364
    .line 365
    move-result-object p4

    .line 366
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object p4

    .line 370
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_5

    .line 379
    .line 380
    move-object v1, v2

    .line 381
    move-object v2, p1

    .line 382
    move v3, p2

    .line 383
    move v4, p3

    .line 384
    move v5, v6

    .line 385
    move-object v6, p7

    .line 386
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeGroupField(Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    iget-object p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 391
    .line 392
    iget-object p2, p7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->addRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_5
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-nez p0, :cond_6

    .line 405
    .line 406
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    iget-object p4, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 411
    .line 412
    invoke-virtual {v0, p4, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    move-object v1, p0

    .line 416
    move-object v3, p1

    .line 417
    move v4, p2

    .line 418
    move v5, p3

    .line 419
    move-object v7, p7

    .line 420
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    :goto_1
    return p0

    .line 425
    :pswitch_c
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeString([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    iget-object v3, p7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :pswitch_d
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeBytes([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    iget-object v3, p7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string p1, "Shouldn\'t reach here."

    .line 444
    .line 445
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :pswitch_f
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 454
    .line 455
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide p0

    .line 459
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    goto :goto_5

    .line 464
    :pswitch_10
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    iget p0, p7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 469
    .line 470
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    goto :goto_5

    .line 479
    :pswitch_11
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 484
    .line 485
    const-wide/16 p3, 0x0

    .line 486
    .line 487
    cmp-long p6, p0, p3

    .line 488
    .line 489
    if-eqz p6, :cond_7

    .line 490
    .line 491
    const/4 p0, 0x1

    .line 492
    goto :goto_2

    .line 493
    :cond_7
    const/4 p0, 0x0

    .line 494
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto :goto_5

    .line 499
    :pswitch_12
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_3
    add-int/lit8 p2, p2, 0x4

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :pswitch_13
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 511
    .line 512
    .line 513
    move-result-wide p0

    .line 514
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :goto_4
    add-int/lit8 p2, p2, 0x8

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :pswitch_14
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    iget p0, p7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 526
    .line 527
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto :goto_5

    .line 532
    :pswitch_15
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 537
    .line 538
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto :goto_5

    .line 543
    :pswitch_16
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    goto :goto_3

    .line 552
    :pswitch_17
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 553
    .line 554
    .line 555
    move-result-wide p0

    .line 556
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    goto :goto_4

    .line 561
    :goto_5
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    if-eqz p0, :cond_8

    .line 566
    .line 567
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 568
    .line 569
    invoke-virtual {v0, p0, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->addRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_8
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 574
    .line 575
    invoke-virtual {v0, p0, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :goto_6
    move p1, p2

    .line 579
    :goto_7
    return p1

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    iget-object v1, p7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    invoke-virtual {v1, p5, v0}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v5, p7

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    move-object v4, p4

    .line 26
    check-cast v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 29
    .line 30
    .line 31
    move v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    move-object v6, p6

    .line 36
    move-object v7, p7

    .line 37
    invoke-static/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeExtension(I[BIILandroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static decodeFixed32([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static decodeFixed32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeFixed64([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static decodeFixed64List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeFloat([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static decodeFloatList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeGroupField(Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static decodeGroupList(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            "I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeGroupField(Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge p3, p4, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeGroupField(Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method public static decodeMessageField(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static decodeMessageList(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "*>;I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeMessageField(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeMessageField(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static decodePackedBoolList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static decodePackedDoubleList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFixed32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFixed64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFloatList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedSInt32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static decodePackedSInt64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static decodePackedVarint32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedVarint64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodeSInt32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeSInt64List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeString([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static decodeStringList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static decodeStringListRequireUtf8(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 18
    .line 19
    invoke-static {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    move p2, v2

    .line 36
    :goto_1
    if-ge p2, p3, :cond_5

    .line 37
    .line 38
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v2, p2, v0

    .line 62
    .line 63
    invoke-static {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static decodeStringRequireUtf8([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static decodeUnknownField(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne v0, p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    return p2

    .line 39
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v7, v0, 0x4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-ge p2, p3, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget p2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 60
    .line 61
    if-ne p2, v7, :cond_2

    .line 62
    .line 63
    move v0, p2

    .line 64
    move p2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, p2

    .line 67
    move-object v1, p1

    .line 68
    move v3, p3

    .line 69
    move-object v4, v6

    .line 70
    move-object v5, p5

    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v8, v0

    .line 76
    move v0, p2

    .line 77
    move p2, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 80
    .line 81
    if-ne v0, v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {p4, p0, v6}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_5
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget p3, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 97
    .line 98
    if-ltz p3, :cond_8

    .line 99
    .line 100
    array-length p5, p1

    .line 101
    sub-int/2addr p5, p2

    .line 102
    if-gt p3, p5, :cond_7

    .line 103
    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 107
    .line 108
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/2addr p2, p3

    .line 120
    return p2

    .line 121
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_9
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x8

    .line 143
    .line 144
    return p2

    .line 145
    :cond_a
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-wide p2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 150
    .line 151
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p4, p0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return p1

    .line 159
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method public static decodeVarint32(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 5
    iput p0, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 6
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 7
    iput p0, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 8
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 9
    iput p0, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 10
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 11
    iput p0, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 13
    :cond_4
    iput p0, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    return v0
.end method

.method public static decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeVarint64(J[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    .line 4
    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    const/4 v1, 0x7

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    .line 5
    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p0, p4, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    return v0
.end method

.method public static decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    return v0

    .line 3
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64(J[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint64List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static skipField(I[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge p2, p3, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p4, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 45
    .line 46
    if-ne v0, p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->skipField(I[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 55
    .line 56
    if-ne v0, p0, :cond_4

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_5
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget p1, p4, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 69
    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    return p2

    .line 75
    :cond_7
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method
