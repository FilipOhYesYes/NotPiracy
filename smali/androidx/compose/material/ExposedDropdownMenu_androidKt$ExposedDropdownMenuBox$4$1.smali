.class final Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;
.super Lkotlin/jvm/internal/r;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLde/l;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $expanded:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;->$expanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;->$expanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    :cond_0
    return-void
.end method
