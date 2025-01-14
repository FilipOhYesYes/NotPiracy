.class final Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

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
.method public final disallowForceDark(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Q;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
