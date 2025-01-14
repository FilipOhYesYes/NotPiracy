.class public final synthetic LB9/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lde/l;

.field public final synthetic e:Lde/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLB9/f0;LB9/a0;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/v;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, LB9/v;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p3, v0, LB9/v;->c:Z

    const/4 v2, 0x3

    iput-object p4, v0, LB9/v;->d:Lde/l;

    const/4 v2, 0x4

    iput-object p5, v0, LB9/v;->e:Lde/a;

    const/4 v2, 0x6

    iput p6, v0, LB9/v;->f:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LB9/v;->f:I

    const/4 v8, 0x7

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x2

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object p1, p0, LB9/v;->d:Lde/l;

    const/4 v8, 0x3

    move-object v3, p1

    check-cast v3, LB9/f0;

    const/4 v8, 0x2

    iget-object p1, p0, LB9/v;->e:Lde/a;

    const/4 v8, 0x5

    move-object v4, p1

    check-cast v4, LB9/a0;

    const/4 v8, 0x4

    iget-object v0, p0, LB9/v;->a:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v1, p0, LB9/v;->b:Ljava/lang/String;

    const/4 v8, 0x1

    iget-boolean v2, p0, LB9/v;->c:Z

    const/4 v8, 0x6

    invoke-static/range {v0 .. v6}, LB9/F;->e(Ljava/lang/String;Ljava/lang/String;ZLB9/f0;LB9/a0;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1
.end method
