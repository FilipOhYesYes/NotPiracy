.class public final synthetic LQ6/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic d:Lde/a;

.field public final synthetic e:Lde/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Lde/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/z;->a:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    iput-object p2, v0, LQ6/z;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p3, v0, LQ6/z;->c:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v3, 0x3

    iput-object p4, v0, LQ6/z;->d:Lde/a;

    const/4 v2, 0x6

    iput-object p5, v0, LQ6/z;->e:Lde/a;

    const/4 v3, 0x4

    iput p6, v0, LQ6/z;->f:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ6/z;->f:I

    const/4 v9, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object v0, p0, LQ6/z;->a:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x6

    iget-object v1, p0, LQ6/z;->b:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v2, p0, LQ6/z;->c:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v9, 0x4

    iget-object v3, p0, LQ6/z;->d:Lde/a;

    const/4 v8, 0x5

    iget-object v4, p0, LQ6/z;->e:Lde/a;

    const/4 v8, 0x1

    invoke-static/range {v0 .. v6}, LQ6/E;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method
