.class public final Landroidx/compose/foundation/pager/PageSize$Fill;
.super Ljava/lang/Object;
.source "PageSize.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/PageSize;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fill"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PageSize$Fill;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

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
.method public calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I
    .locals 0

    .line 1
    return p2
.end method
