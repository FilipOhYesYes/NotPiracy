.class public final synthetic LM9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LM9/g;->a:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintSetScope;

    const/4 v11, 0x4

    const-string v11, "$this$ConstraintSet"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v11, "index1"

    move-object v0, v11

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    move-object v0, v11

    const-string v11, "index2"

    move-object v1, v11

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    move-object v1, v11

    const-string v11, "index3"

    move-object v2, v11

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    move-object v2, v11

    const-string v11, "index4"

    move-object v3, v11

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    move-object v3, v11

    const-string v11, "index5"

    move-object v4, v11

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    move-object v4, v11

    const-string v11, "progress"

    move-object v5, v11

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    move-object v5, v11

    const-string v11, "progress1"

    move-object v6, v11

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    move-object v6, v11

    new-instance v7, LM9/h;

    const/4 v11, 0x2

    iget v8, v9, LM9/g;->a:I

    const/4 v11, 0x4

    invoke-direct {v7, v0, v8}, LM9/h;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;I)V

    const/4 v11, 0x2

    invoke-virtual {p1, v5, v7}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    new-instance v5, LL9/l;

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v7, v11

    invoke-direct {v5, v7}, LL9/l;-><init>(I)V

    const/4 v11, 0x7

    invoke-virtual {p1, v6, v5}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    new-instance v5, LM9/i;

    const/4 v11, 0x2

    invoke-direct {v5, v8}, LM9/i;-><init>(I)V

    const/4 v11, 0x1

    invoke-virtual {p1, v0, v5}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    new-instance v0, LM9/j;

    const/4 v11, 0x3

    invoke-direct {v0, v8}, LM9/j;-><init>(I)V

    const/4 v11, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    new-instance v0, LM9/k;

    const/4 v11, 0x2

    invoke-direct {v0, v8}, LM9/k;-><init>(I)V

    const/4 v11, 0x5

    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    new-instance v0, LM9/l;

    const/4 v11, 0x2

    invoke-direct {v0, v8}, LM9/l;-><init>(I)V

    const/4 v11, 0x2

    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    new-instance v0, LM9/d;

    const/4 v11, 0x3

    invoke-direct {v0, v8}, LM9/d;-><init>(I)V

    const/4 v11, 0x7

    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1
.end method
