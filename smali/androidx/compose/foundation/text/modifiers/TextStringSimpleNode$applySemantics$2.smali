.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
.super Lkotlin/jvm/internal/r;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

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
.method public final invoke(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->access$setSubstitution(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->access$invalidateForTranslate(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->invoke(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
