.class final Landroidx/compose/foundation/text/BasicTextFieldDefaults;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# static fields
.field private static final CursorBrush:Landroidx/compose/ui/graphics/SolidColor;

.field public static final INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->CursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    .line 21
    .line 22
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
.method public final getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->CursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    .line 2
    .line 3
    return-object v0
.end method
