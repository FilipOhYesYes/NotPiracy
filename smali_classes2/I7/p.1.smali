.class public final LI7/p;
.super Lkotlin/jvm/internal/r;
.source "ConstraintLayout.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqe/f;

.field public final synthetic b:Landroidx/constraintlayout/compose/ConstraintSet;


# direct methods
.method public constructor <init>(Lqe/f;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LI7/p;->a:Lqe/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LI7/p;->b:Landroidx/constraintlayout/compose/ConstraintSet;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI7/p;->a:Lqe/f;

    const/4 v4, 0x5

    iget-object v1, v2, LI7/p;->b:Landroidx/constraintlayout/compose/ConstraintSet;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object v0
.end method
