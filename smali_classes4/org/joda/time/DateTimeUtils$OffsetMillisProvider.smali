.class Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"

# interfaces
.implements Lorg/joda/time/DateTimeUtils$MillisProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetMillisProvider"
.end annotation


# instance fields
.field private final iMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;->iMillis:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMillis()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;->iMillis:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
