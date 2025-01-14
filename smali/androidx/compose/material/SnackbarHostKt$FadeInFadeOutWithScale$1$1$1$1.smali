.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "SnackbarHost.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lde/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $key:Landroidx/compose/material/SnackbarData;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->$key:Landroidx/compose/material/SnackbarData;

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
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 3
    new-instance v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->$key:Landroidx/compose/material/SnackbarData;

    invoke-direct {v0, v1}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1$1;-><init>(Landroidx/compose/material/SnackbarData;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/a;ILjava/lang/Object;)V

    return-void
.end method
