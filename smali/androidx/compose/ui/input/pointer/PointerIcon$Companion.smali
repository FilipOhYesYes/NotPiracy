.class public final Landroidx/compose/ui/input/pointer/PointerIcon$Companion;
.super Ljava/lang/Object;
.source "PointerIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

.field private static final Crosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private static final Default:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private static final Hand:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private static final Text:Landroidx/compose/ui/input/pointer/PointerIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->$$INSTANCE:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconDefault()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Default:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconCrosshair()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Crosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconText()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Text:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Hand:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 31
    .line 32
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
.method public final getCrosshair()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Crosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefault()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Default:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHand()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Hand:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Text:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    .line 3
    return-object v0
.end method
