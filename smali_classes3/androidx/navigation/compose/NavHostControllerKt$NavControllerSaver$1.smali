.class final Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;
.super Lkotlin/jvm/internal/r;
.source "NavHostController.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostControllerKt;->NavControllerSaver(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/navigation/NavHostController;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;->INSTANCE:Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;

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
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/navigation/NavController;->saveState()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/navigation/NavHostController;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
