.class public final synthetic Le8/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Le8/r0;

.field public final synthetic b:Lh9/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lde/l;

.field public final synthetic e:Lde/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Le8/r0;Lh9/b;Ljava/lang/String;Le8/B0;Le8/C0;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/q0;->a:Le8/r0;

    const/4 v2, 0x7

    iput-object p2, v0, Le8/q0;->b:Lh9/b;

    const/4 v2, 0x6

    iput-object p3, v0, Le8/q0;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Le8/q0;->d:Lde/l;

    const/4 v2, 0x6

    iput-object p5, v0, Le8/q0;->e:Lde/l;

    const/4 v2, 0x4

    iput p6, v0, Le8/q0;->f:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le8/q0;->f:I

    const/4 v8, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object p1, p0, Le8/q0;->d:Lde/l;

    const/4 v8, 0x3

    move-object v3, p1

    check-cast v3, Le8/B0;

    const/4 v8, 0x1

    iget-object p1, p0, Le8/q0;->e:Lde/l;

    const/4 v8, 0x2

    move-object v4, p1

    check-cast v4, Le8/C0;

    const/4 v8, 0x1

    iget-object v0, p0, Le8/q0;->a:Le8/r0;

    const/4 v8, 0x6

    iget-object v1, p0, Le8/q0;->b:Lh9/b;

    const/4 v8, 0x6

    iget-object v2, p0, Le8/q0;->c:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v6}, Le8/r0;->Y0(Lh9/b;Ljava/lang/String;Le8/B0;Le8/C0;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1
.end method
