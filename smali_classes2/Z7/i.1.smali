.class public final synthetic LZ7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;FZZF)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/i;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const/4 v3, 0x2

    iput p2, v0, LZ7/i;->b:F

    const/4 v2, 0x1

    iput-boolean p3, v0, LZ7/i;->c:Z

    const/4 v3, 0x1

    iput-boolean p4, v0, LZ7/i;->d:Z

    const/4 v3, 0x7

    iput p5, v0, LZ7/i;->e:F

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintSetScope;

    const/4 v12, 0x1

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v12, 0x5

    const-string v12, "$this$ConstraintSet"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string v12, "topImage"

    move-object v0, v12

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    move-object v0, v12

    const-string v12, "bookWithCharacter"

    move-object v1, v12

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    move-object v1, v12

    const-string v12, "icOvalCut"

    move-object v2, v12

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    move-object v2, v12

    const-string v12, "bottomBgItem"

    move-object v3, v12

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    move-object v3, v12

    const-string v12, "bookImage"

    move-object v4, v12

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    move-object v4, v12

    const-string v12, "characterImage"

    move-object v5, v12

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    move-object v5, v12

    new-instance v6, LZ7/k;

    const/4 v12, 0x4

    iget-object v7, v10, LZ7/i;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const/4 v12, 0x3

    iget v8, v10, LZ7/i;->b:F

    const/4 v12, 0x4

    invoke-direct {v6, v7, v8}, LZ7/k;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;F)V

    const/4 v12, 0x2

    invoke-virtual {p1, v0, v6}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    new-instance v6, LZ7/l;

    const/4 v12, 0x6

    iget-boolean v7, v10, LZ7/i;->c:Z

    const/4 v12, 0x3

    iget-boolean v9, v10, LZ7/i;->d:Z

    const/4 v12, 0x7

    invoke-direct {v6, v0, v7, v8, v9}, LZ7/l;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZFZ)V

    const/4 v12, 0x2

    invoke-virtual {p1, v1, v6}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    new-instance v6, LZ7/m;

    const/4 v12, 0x2

    invoke-direct {v6, v9, v4, v1}, LZ7/m;-><init>(ZLandroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    const/4 v12, 0x6

    invoke-virtual {p1, v2, v6}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    new-instance v1, LC7/f;

    const/4 v12, 0x1

    const/4 v12, 0x5

    move v6, v12

    invoke-direct {v1, v2, v6}, LC7/f;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    new-instance v1, LZ7/b;

    const/4 v12, 0x1

    iget v2, v10, LZ7/i;->e:F

    const/4 v12, 0x1

    invoke-direct {v1, v2, v9, v0, v8}, LZ7/b;-><init>(FZLandroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    const/4 v12, 0x1

    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    new-instance v0, LZ7/c;

    const/4 v12, 0x6

    invoke-direct {v0, v4, v9}, LZ7/c;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Z)V

    const/4 v12, 0x3

    invoke-virtual {p1, v5, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/constraintlayout/compose/ConstrainScope;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1
.end method
