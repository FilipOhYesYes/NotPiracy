.class public final synthetic Le8/s;
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

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Le8/A;Lh9/b;ZLG7/d;LO9/E;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/s;->a:Le8/A;

    const/4 v3, 0x3

    iput-object p2, v0, Le8/s;->b:Lh9/b;

    const/4 v2, 0x6

    iput-boolean p3, v0, Le8/s;->c:Z

    const/4 v2, 0x6

    iput-object p4, v0, Le8/s;->d:Lde/l;

    const/4 v3, 0x3

    iput-object p5, v0, Le8/s;->e:Lde/l;

    const/4 v2, 0x1

    iput p6, v0, Le8/s;->f:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le8/s;->f:I

    const/4 v8, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object p1, p0, Le8/s;->d:Lde/l;

    const/4 v8, 0x4

    move-object v3, p1

    check-cast v3, LG7/d;

    const/4 v8, 0x5

    iget-object p1, p0, Le8/s;->e:Lde/l;

    const/4 v8, 0x1

    move-object v4, p1

    check-cast v4, LO9/E;

    const/4 v8, 0x6

    iget-object v0, p0, Le8/s;->a:Le8/A;

    const/4 v8, 0x2

    iget-object v1, p0, Le8/s;->b:Lh9/b;

    const/4 v8, 0x4

    iget-boolean v2, p0, Le8/s;->c:Z

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v6}, Le8/A;->b1(Lh9/b;ZLG7/d;LO9/E;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1
.end method
