.class Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/MetadataListReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetInfo"
.end annotation


# instance fields
.field private final mLength:J

.field private final mStartOffset:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->mStartOffset:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->mLength:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->mLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->mStartOffset:J

    .line 2
    .line 3
    return-wide v0
.end method
