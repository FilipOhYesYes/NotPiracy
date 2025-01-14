.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;
.super Lkotlin/jvm/internal/r;
.source "VectorCompose.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/ui/graphics/vector/PathComponent;",
        "Ljava/lang/Float;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->invoke(Landroidx/compose/ui/graphics/vector/PathComponent;F)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/vector/PathComponent;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathComponent;->setTrimPathEnd(F)V

    return-void
.end method
