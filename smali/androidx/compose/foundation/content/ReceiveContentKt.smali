.class public final Landroidx/compose/foundation/content/ReceiveContentKt;
.super Ljava/lang/Object;
.source "ReceiveContent.kt"


# direct methods
.method public static final contentReceiver(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/content/ReceiveContentListener;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/ReceiveContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/content/ReceiveContentElement;-><init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
