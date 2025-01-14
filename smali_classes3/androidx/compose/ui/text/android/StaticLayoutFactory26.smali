.class final Landroidx/compose/ui/text/android/StaticLayoutFactory26;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory26;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory26;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory26;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory26;

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

.method public static final setJustificationMode(Landroid/text/StaticLayout$Builder;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LI3/o;->e(Landroid/text/StaticLayout$Builder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
