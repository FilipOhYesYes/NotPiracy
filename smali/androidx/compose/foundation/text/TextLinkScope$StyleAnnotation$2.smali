.class final Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;
.super Lkotlin/jvm/internal/r;
.source "TextLinkScope.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $block:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keys:[Ljava/lang/Object;

.field final synthetic $tmp1_rcvr:Landroidx/compose/foundation/text/TextLinkScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lde/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextLinkScope;",
            "[",
            "Ljava/lang/Object;",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "LPd/H;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$tmp1_rcvr:Landroidx/compose/foundation/text/TextLinkScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$block:Lde/l;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$tmp1_rcvr:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$keys:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$block:Lde/l;

    iget v2, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/text/TextLinkScope;->access$StyleAnnotation(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
