.class final Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;
.super Lkotlin/jvm/internal/r;
.source "ExpressiveNavigationBar.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExpressiveNavigationBarKt;->ExpressiveNavigationBar-NiJtXQ4(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILde/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $arrangement:I

.field final synthetic $containerColor:J

.field final synthetic $content:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILde/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "I",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$containerColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$contentColor:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$arrangement:I

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$content:Lde/p;

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$$changed:I

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$containerColor:J

    iget-wide v3, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$contentColor:J

    iget-object v5, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget v6, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$arrangement:I

    iget-object v7, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$content:Lde/p;

    iget p2, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ExpressiveNavigationBarKt;->ExpressiveNavigationBar-NiJtXQ4(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILde/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
