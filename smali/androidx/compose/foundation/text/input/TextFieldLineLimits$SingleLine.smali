.class public final Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;
.super Ljava/lang/Object;
.source "TextFieldLineLimits.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldLineLimits;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextFieldLineLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleLine"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

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
    const-string v0, "TextFieldLineLimits.SingleLine"

    .line 2
    .line 3
    return-object v0
.end method
