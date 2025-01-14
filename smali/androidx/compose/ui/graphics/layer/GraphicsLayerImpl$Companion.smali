.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

.field private static final DefaultDrawBlock:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->DefaultDrawBlock:Lde/l;

    .line 11
    .line 12
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
.method public final getDefaultDrawBlock()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->DefaultDrawBlock:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method
