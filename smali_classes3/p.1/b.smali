.class public final Lp/b;
.super Lkotlin/jvm/internal/r;
.source "Composables.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/a;


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b;->a:Lde/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/node/ComposeUiNode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b;->a:Lde/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
