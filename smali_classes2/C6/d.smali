.class public final synthetic LC6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:LA6/g;

.field public final synthetic d:Lde/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;LA6/g;LB9/I0;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LC6/d;->a:Z

    const/4 v2, 0x5

    iput-object p2, v0, LC6/d;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    iput-object p3, v0, LC6/d;->c:LA6/g;

    const/4 v2, 0x3

    iput-object p4, v0, LC6/d;->d:Lde/a;

    const/4 v2, 0x7

    iput p5, v0, LC6/d;->e:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LC6/d;->e:I

    const/4 v8, 0x7

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v5, v6

    iget-object p1, p0, LC6/d;->d:Lde/a;

    const/4 v8, 0x4

    move-object v3, p1

    check-cast v3, LB9/I0;

    const/4 v8, 0x4

    iget-boolean v0, p0, LC6/d;->a:Z

    const/4 v7, 0x1

    iget-object v1, p0, LC6/d;->b:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x5

    iget-object v2, p0, LC6/d;->c:LA6/g;

    const/4 v8, 0x7

    invoke-static/range {v0 .. v5}, LC6/s;->b(ZLandroidx/compose/runtime/MutableState;LA6/g;LB9/I0;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x6

    return-object p1
.end method
