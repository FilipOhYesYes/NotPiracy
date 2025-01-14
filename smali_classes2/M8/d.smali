.class public final synthetic LM8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lde/a;

.field public final synthetic c:Lde/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lde/a;Lde/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM8/d;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, LM8/d;->b:Lde/a;

    const/4 v2, 0x5

    iput-object p3, v0, LM8/d;->c:Lde/a;

    const/4 v2, 0x7

    iput p4, v0, LM8/d;->d:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v3, LM8/d;->d:I

    const/4 v5, 0x3

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x3

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move p2, v6

    iget-object v0, v3, LM8/d;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, v3, LM8/d;->b:Lde/a;

    const/4 v6, 0x6

    iget-object v2, v3, LM8/d;->c:Lde/a;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, p1, p2}, LM8/j;->a(Ljava/lang/String;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1
.end method
