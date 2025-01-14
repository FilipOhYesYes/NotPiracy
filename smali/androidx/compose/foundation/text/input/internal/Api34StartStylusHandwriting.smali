.class public final Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;
.super Ljava/lang/Object;
.source "InputMethodManager.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;

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
.method public final startStylusHandwriting(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1, p2}, LK3/g;->b(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
