.class final Landroidx/core/view/ViewGroupKt$descendants$1$1;
.super Lkotlin/jvm/internal/r;
.source "ViewGroup.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroid/view/View;",
        "Ljava/util/Iterator<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/view/ViewGroupKt$descendants$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/view/ViewGroupKt$descendants$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/ViewGroupKt$descendants$1$1;->INSTANCE:Landroidx/core/view/ViewGroupKt$descendants$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewGroupKt$descendants$1$1;->invoke(Landroid/view/View;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lle/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lle/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    return-object v1
.end method
