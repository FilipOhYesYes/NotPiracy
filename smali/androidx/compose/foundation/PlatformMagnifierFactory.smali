.class public interface abstract Landroidx/compose/foundation/PlatformMagnifierFactory;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->$$INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/PlatformMagnifierFactory;->Companion:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;
.end method

.method public abstract getCanUpdateZoom()Z
.end method
