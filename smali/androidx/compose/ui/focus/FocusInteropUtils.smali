.class final Landroidx/compose/ui/focus/FocusInteropUtils;
.super Ljava/lang/Object;
.source "FocusInteropUtils.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusInteropUtils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/focus/FocusInteropUtils$Companion;

.field private static final tempCoordinates:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusInteropUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusInteropUtils$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/focus/FocusInteropUtils;->Companion:Landroidx/compose/ui/focus/FocusInteropUtils$Companion;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/focus/FocusInteropUtils;->tempCoordinates:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTempCoordinates$cp()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils;->tempCoordinates:[I

    .line 2
    .line 3
    return-object v0
.end method
