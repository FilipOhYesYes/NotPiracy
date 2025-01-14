.class public final synthetic Le8/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Le8/A;

.field public final synthetic b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

.field public final synthetic c:Z

.field public final synthetic d:Lde/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Le8/A;Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;ZLe8/S;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/u;->a:Le8/A;

    const/4 v3, 0x6

    iput-object p2, v0, Le8/u;->b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    const/4 v2, 0x7

    iput-boolean p3, v0, Le8/u;->c:Z

    const/4 v2, 0x4

    iput-object p4, v0, Le8/u;->d:Lde/a;

    const/4 v3, 0x5

    iput p5, v0, Le8/u;->e:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le8/u;->e:I

    const/4 v9, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v5, v6

    iget-object p1, p0, Le8/u;->d:Lde/a;

    const/4 v7, 0x5

    move-object v3, p1

    check-cast v3, Le8/S;

    const/4 v9, 0x4

    iget-object v0, p0, Le8/u;->a:Le8/A;

    const/4 v7, 0x4

    iget-object v1, p0, Le8/u;->b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    const/4 v7, 0x2

    iget-boolean v2, p0, Le8/u;->c:Z

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v5}, Le8/A;->Y0(Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;ZLe8/S;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object p1
.end method
