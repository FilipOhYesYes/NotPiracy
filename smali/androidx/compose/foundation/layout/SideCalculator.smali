.class interface abstract Landroidx/compose/foundation/layout/SideCalculator;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/SideCalculator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/SideCalculator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator;->Companion:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
.end method

.method public abstract consumedOffsets-MK-Hz9U(J)J
.end method

.method public abstract consumedVelocity-QWom1Mo(JF)J
.end method

.method public abstract hideMotion(FF)F
.end method

.method public abstract motionOf(FF)F
.end method

.method public abstract showMotion(FF)F
.end method

.method public abstract valueOf(Landroid/graphics/Insets;)I
.end method
