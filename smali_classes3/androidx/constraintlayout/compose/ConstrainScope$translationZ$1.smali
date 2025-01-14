.class final Landroidx/constraintlayout/compose/ConstrainScope$translationZ$1;
.super Lkotlin/jvm/internal/r;
.source "ConstrainScope.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->setTranslationZ-0680j_4(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "Ljava/lang/Float;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/ConstrainScope$translationZ$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope$translationZ$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/compose/ConstrainScope$translationZ$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/ConstrainScope$translationZ$1;->INSTANCE:Landroidx/constraintlayout/compose/ConstrainScope$translationZ$1;

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
    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstrainScope$translationZ$1;->invoke(Landroidx/constraintlayout/core/state/ConstraintReference;F)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/core/state/ConstraintReference;F)V
    .locals 1

    const-string v0, "$this$addFloatTransformFromDp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void
.end method
