.class final Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;

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
.method public final getColorMatrix-8unuwjk(Landroid/graphics/ColorMatrixColorFilter;)[F
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LUe/r;->c(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/ColorMatrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl([F)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
