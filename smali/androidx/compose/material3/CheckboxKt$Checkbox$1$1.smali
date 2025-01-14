.class final Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;
.super Lkotlin/jvm/internal/r;
.source "Checkbox.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $checked:Z

.field final synthetic $onCheckedChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->$onCheckedChange:Lde/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->$checked:Z

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
    invoke-virtual {p0}, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->$onCheckedChange:Lde/l;

    iget-boolean v1, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->$checked:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
