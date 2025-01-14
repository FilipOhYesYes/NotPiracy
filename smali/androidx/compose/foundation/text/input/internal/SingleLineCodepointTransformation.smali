.class public final Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;
.super Ljava/lang/Object;
.source "CodepointTransformation.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final CARRIAGE_RETURN:I = 0xd

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;

.field private static final LINE_FEED:I = 0xa

.field private static final WHITESPACE:I = 0x20

.field private static final ZERO_WIDTH_SPACE:I = 0xfeff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;->INSTANCE:Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;

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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SingleLineCodepointTransformation"

    .line 2
    .line 3
    return-object v0
.end method

.method public transform(II)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/16 p1, 0xd

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    const p1, 0xfeff

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    return p2
.end method
