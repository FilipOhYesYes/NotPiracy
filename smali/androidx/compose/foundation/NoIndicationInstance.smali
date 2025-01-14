.class final Landroidx/compose/foundation/NoIndicationInstance;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose/foundation/IndicationInstance;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/NoIndicationInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/NoIndicationInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/NoIndicationInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/NoIndicationInstance;->INSTANCE:Landroidx/compose/foundation/NoIndicationInstance;

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
.method public drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
