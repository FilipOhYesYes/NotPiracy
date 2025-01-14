.class public final Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements Landroidx/compose/ui/text/style/TextForegroundStyle;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextForegroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unspecified"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

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
.method public getAlpha()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$-CC;->a(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic takeOrElse(Lde/a;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$-CC;->b(Landroidx/compose/ui/text/style/TextForegroundStyle;Lde/a;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
