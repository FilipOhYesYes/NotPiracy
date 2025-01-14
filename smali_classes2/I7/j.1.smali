.class public final synthetic LI7/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic b:LI7/h0;

.field public final synthetic c:Z

.field public final synthetic d:Lde/l;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LI7/h0;ZLB9/z;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/j;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v2, 0x2

    iput-object p2, v0, LI7/j;->b:LI7/h0;

    const/4 v2, 0x6

    iput-boolean p3, v0, LI7/j;->c:Z

    const/4 v2, 0x1

    iput-object p4, v0, LI7/j;->d:Lde/l;

    const/4 v2, 0x5

    iput p5, v0, LI7/j;->e:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LI7/j;->e:I

    const/4 v7, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v5, v6

    iget-object p1, p0, LI7/j;->d:Lde/l;

    const/4 v7, 0x6

    move-object v3, p1

    check-cast v3, LB9/z;

    const/4 v7, 0x4

    iget-object v0, p0, LI7/j;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v7, 0x1

    iget-object v1, p0, LI7/j;->b:LI7/h0;

    const/4 v7, 0x4

    iget-boolean v2, p0, LI7/j;->c:Z

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, LI7/w;->e(Landroidx/compose/material3/TopAppBarScrollBehavior;LI7/h0;ZLB9/z;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
