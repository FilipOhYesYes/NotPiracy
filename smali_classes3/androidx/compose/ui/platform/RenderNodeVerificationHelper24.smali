.class final Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;

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
.method public final discardDisplayList(Landroid/view/RenderNode;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
