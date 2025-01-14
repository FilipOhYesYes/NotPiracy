.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;
.super Lkotlin/jvm/internal/r;
.source "BasicText.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $displayedText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->$displayedText$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->invoke(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->$displayedText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getSubstitution()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getOriginal()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method
