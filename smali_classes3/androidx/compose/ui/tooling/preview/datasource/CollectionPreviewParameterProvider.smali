.class public Landroidx/compose/ui/tooling/preview/datasource/CollectionPreviewParameterProvider;
.super Ljava/lang/Object;
.source "CollectionPreviewParameterProvider.android.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/preview/datasource/CollectionPreviewParameterProvider;->collection:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lh/a;->a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getValues()Lle/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/preview/datasource/CollectionPreviewParameterProvider;->collection:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, LQd/B;->K(Ljava/lang/Iterable;)LQd/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
