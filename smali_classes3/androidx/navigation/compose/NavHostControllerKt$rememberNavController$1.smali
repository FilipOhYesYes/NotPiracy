.class final Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;
.super Lkotlin/jvm/internal/r;
.source "NavHostController.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/navigation/NavHostController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;->$context:Landroid/content/Context;

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
.method public final invoke()Landroidx/navigation/NavHostController;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/navigation/compose/NavHostControllerKt;->access$createNavController(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;->invoke()Landroidx/navigation/NavHostController;

    move-result-object v0

    return-object v0
.end method
