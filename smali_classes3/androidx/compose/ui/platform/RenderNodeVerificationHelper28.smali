.class final Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

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
.method public final getAmbientShadowColor(Landroid/view/RenderNode;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getSpotShadowColor(Landroid/view/RenderNode;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAmbientShadowColor(Landroid/view/RenderNode;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSpotShadowColor(Landroid/view/RenderNode;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
