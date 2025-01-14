.class public final Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

# interfaces
.implements Landroidx/compose/foundation/PlatformMagnifierFactory;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

.field private static final canUpdateZoom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

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
.method public bridge synthetic create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;

    move-result-object p1

    return-object p1
.end method

.method public create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;
    .locals 0

    .line 2
    new-instance p2, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method

.method public getCanUpdateZoom()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->canUpdateZoom:Z

    .line 2
    .line 3
    return v0
.end method
