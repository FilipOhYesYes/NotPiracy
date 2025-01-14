.class public final synthetic Le8/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Le8/A;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:Lde/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Le8/A;Landroidx/compose/ui/Modifier;JLde/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/l;->a:Le8/A;

    const/4 v2, 0x4

    iput-object p2, v0, Le8/l;->b:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x5

    iput-wide p3, v0, Le8/l;->c:J

    const/4 v2, 0x2

    iput-object p5, v0, Le8/l;->d:Lde/a;

    const/4 v2, 0x5

    iput p6, v0, Le8/l;->e:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le8/l;->e:I

    const/4 v9, 0x7

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x4

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-wide v2, p0, Le8/l;->c:J

    const/4 v8, 0x6

    iget-object v4, p0, Le8/l;->d:Lde/a;

    const/4 v8, 0x3

    iget-object v0, p0, Le8/l;->a:Le8/A;

    const/4 v9, 0x5

    iget-object v1, p0, Le8/l;->b:Landroidx/compose/ui/Modifier;

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v6}, Le8/A;->Z0(Landroidx/compose/ui/Modifier;JLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
