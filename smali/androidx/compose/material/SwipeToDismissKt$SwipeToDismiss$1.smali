.class final Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;
.super Lkotlin/jvm/internal/r;
.source "SwipeToDismiss.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeToDismissKt;->SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lde/l;Lde/q;Lde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/material/DismissDirection;",
        "Landroidx/compose/material/FixedThreshold;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/DismissDirection;)Landroidx/compose/material/FixedThreshold;
    .locals 2

    .line 2
    new-instance p1, Landroidx/compose/material/FixedThreshold;

    invoke-static {}, Landroidx/compose/material/SwipeToDismissKt;->access$getDISMISS_THRESHOLD$p()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/material/FixedThreshold;-><init>(FLkotlin/jvm/internal/j;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/DismissDirection;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->invoke(Landroidx/compose/material/DismissDirection;)Landroidx/compose/material/FixedThreshold;

    move-result-object p1

    return-object p1
.end method
