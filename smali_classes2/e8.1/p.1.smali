.class public final synthetic Le8/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Le8/A;

.field public final synthetic b:Lh9/b;

.field public final synthetic c:Z

.field public final synthetic d:Lde/l;

.field public final synthetic e:Lde/l;

.field public final synthetic f:Lde/l;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Le8/A;Lh9/b;ZLA5/j;LA5/k;LG7/b;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/p;->a:Le8/A;

    const/4 v2, 0x4

    iput-object p2, v0, Le8/p;->b:Lh9/b;

    const/4 v2, 0x5

    iput-boolean p3, v0, Le8/p;->c:Z

    const/4 v2, 0x7

    iput-object p4, v0, Le8/p;->d:Lde/l;

    const/4 v2, 0x1

    iput-object p5, v0, Le8/p;->e:Lde/l;

    const/4 v2, 0x7

    iput-object p6, v0, Le8/p;->f:Lde/l;

    const/4 v2, 0x5

    iput p7, v0, Le8/p;->l:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le8/p;->l:I

    const/4 v10, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v10, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v7, v8

    iget-object p1, p0, Le8/p;->d:Lde/l;

    const/4 v9, 0x4

    move-object v3, p1

    check-cast v3, LA5/j;

    const/4 v10, 0x3

    iget-object p1, p0, Le8/p;->e:Lde/l;

    const/4 v9, 0x3

    move-object v4, p1

    check-cast v4, LA5/k;

    const/4 v10, 0x6

    iget-object p1, p0, Le8/p;->f:Lde/l;

    const/4 v10, 0x5

    move-object v5, p1

    check-cast v5, LG7/b;

    const/4 v10, 0x3

    iget-object v0, p0, Le8/p;->a:Le8/A;

    const/4 v9, 0x7

    iget-object v1, p0, Le8/p;->b:Lh9/b;

    const/4 v9, 0x1

    iget-boolean v2, p0, Le8/p;->c:Z

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v7}, Le8/A;->d1(Lh9/b;ZLA5/j;LA5/k;LG7/b;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method
