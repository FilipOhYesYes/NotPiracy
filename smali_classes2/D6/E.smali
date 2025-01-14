.class public final synthetic LD6/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/a;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/E;->a:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x3

    iput-object p2, v0, LD6/E;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v0, LD6/E;->c:Lde/a;

    const/4 v2, 0x6

    iput p4, v0, LD6/E;->d:I

    const/4 v2, 0x7

    iput p5, v0, LD6/E;->e:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LD6/E;->d:I

    const/4 v7, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v4, v6

    iget-object v0, p0, LD6/E;->a:Landroidx/compose/ui/Modifier;

    const/4 v7, 0x2

    iget-object v1, p0, LD6/E;->b:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v2, p0, LD6/E;->c:Lde/a;

    const/4 v7, 0x4

    iget v5, p0, LD6/E;->e:I

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, LD6/P;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
