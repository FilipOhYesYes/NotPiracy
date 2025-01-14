.class public final Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lre/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/f<",
        "Ljava/util/List<",
        "+",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lre/f;


# direct methods
.method public constructor <init>(Lre/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1;->$this_unsafeTransform$inlined:Lre/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1;->$this_unsafeTransform$inlined:Lre/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2;-><init>(Lre/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LVd/a;->a:LVd/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    return-object p1
.end method
