.class final Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;
.super Ljava/lang/Object;
.source "RippleHostView.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ripple/UnprojectedRipple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MRadiusHelper"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;->INSTANCE:Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;

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
.method public final setRadius(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/material/ripple/a;->c(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
