.class public final Landroidx/compose/material3/RippleDefaults;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/RippleDefaults;

.field private static final RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/RippleDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/RippleDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/RippleDefaults;->INSTANCE:Landroidx/compose/material3/RippleDefaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 9
    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const v2, 0x3da3d70a    # 0.08f

    .line 14
    .line 15
    .line 16
    const v3, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/material3/RippleDefaults;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 23
    .line 24
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
.method public final getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleDefaults;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 2
    .line 3
    return-object v0
.end method
