.class public final enum Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
.super Ljava/lang/Enum;
.source "TextFieldSelectionState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

.field public static final enum Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

.field public static final enum None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

.field public static final enum Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 12
    .line 13
    const-string v1, "Cursor"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 22
    .line 23
    const-string v1, "Selection"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->$values()[Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->$VALUES:[Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->$VALUES:[Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 8
    .line 9
    return-object v0
.end method
