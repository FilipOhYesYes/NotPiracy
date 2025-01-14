.class public final Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;
.super Ljava/lang/Object;
.source "TextFieldLineLimits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextFieldLineLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

.field private static final Default:Landroidx/compose/foundation/text/input/TextFieldLineLimits;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;-><init>(IIILkotlin/jvm/internal/j;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->Default:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 17
    .line 18
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
.method public final getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->Default:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 2
    .line 3
    return-object v0
.end method
