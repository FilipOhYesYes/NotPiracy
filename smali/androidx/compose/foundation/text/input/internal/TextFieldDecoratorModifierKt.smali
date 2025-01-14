.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;
.super Ljava/lang/Object;
.source "TextFieldDecoratorModifier.kt"


# static fields
.field private static final MediaTypesAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaTypesText:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->Companion:Landroidx/compose/foundation/content/MediaType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/MediaType$Companion;->getText()Landroidx/compose/foundation/content/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LQd/T;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesText:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/content/MediaType$Companion;->getAll()Landroidx/compose/foundation/content/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LQd/T;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesAll:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getMediaTypesAll$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesAll:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMediaTypesText$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesText:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic getMediaTypesAll$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getMediaTypesText$annotations()V
    .locals 0

    .line 1
    return-void
.end method
