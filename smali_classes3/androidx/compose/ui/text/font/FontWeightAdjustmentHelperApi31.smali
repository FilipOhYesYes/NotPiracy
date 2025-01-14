.class public final Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;
.super Ljava/lang/Object;
.source "AndroidFontResolveInterceptor.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->INSTANCE:Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;

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
.method public final fontWeightAdjustment(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/platform/b;->a(Landroid/content/res/Configuration;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
