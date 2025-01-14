.class final Landroidx/compose/animation/core/TwoWayConverterImpl;
.super Ljava/lang/Object;
.source "VectorConverters.kt"

# interfaces
.implements Landroidx/compose/animation/core/TwoWayConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/TwoWayConverter<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final convertFromVector:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field

.field private final convertToVector:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-TT;+TV;>;",
            "Lde/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lde/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lde/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getConvertFromVector()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "TV;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConvertToVector()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method
