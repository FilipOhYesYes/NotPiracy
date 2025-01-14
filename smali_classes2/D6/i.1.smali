.class public final synthetic LD6/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:LA6/g;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lde/a;

.field public final synthetic d:Lde/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LA6/g;Landroidx/compose/runtime/MutableState;LD6/d;LD6/e;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/i;->a:LA6/g;

    const/4 v2, 0x5

    iput-object p2, v0, LD6/i;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    iput-object p3, v0, LD6/i;->c:Lde/a;

    const/4 v2, 0x4

    iput-object p4, v0, LD6/i;->d:Lde/a;

    const/4 v2, 0x3

    iput p5, v0, LD6/i;->e:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LD6/i;->e:I

    const/4 v7, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v5, v6

    iget-object p1, p0, LD6/i;->c:Lde/a;

    const/4 v7, 0x1

    move-object v2, p1

    check-cast v2, LD6/d;

    const/4 v7, 0x2

    iget-object p1, p0, LD6/i;->d:Lde/a;

    const/4 v7, 0x4

    move-object v3, p1

    check-cast v3, LD6/e;

    const/4 v7, 0x1

    iget-object v0, p0, LD6/i;->a:LA6/g;

    const/4 v7, 0x7

    iget-object v1, p0, LD6/i;->b:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    invoke-static/range {v0 .. v5}, LD6/A;->a(LA6/g;Landroidx/compose/runtime/MutableState;LD6/d;LD6/e;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
