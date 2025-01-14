.class public final synthetic LI7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LI7/n;->a:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintSetScope;

    const/4 v6, 0x7

    const-string v6, "$this$ConstraintSet"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "card"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v6

    move-object v0, v6

    const-string v6, "checkbox"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LI7/o;

    const/4 v6, 0x2

    iget-boolean v3, v4, LI7/n;->a:Z

    const/4 v6, 0x1

    invoke-direct {v2, v1, v3}, LI7/o;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Z)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    new-instance v2, LI7/g;

    const/4 v6, 0x7

    invoke-direct {v2, v0, v3}, LI7/g;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Z)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1
.end method
