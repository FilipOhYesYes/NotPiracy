.class public final synthetic LB9/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LA5/u;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LB9/u;->a:Z

    const/4 v2, 0x6

    iput-object p2, v0, LB9/u;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v0, LB9/u;->c:Lde/l;

    const/4 v3, 0x1

    iput p4, v0, LB9/u;->d:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v3, LB9/u;->d:I

    const/4 v5, 0x6

    or-int/lit8 p2, p2, 0x1

    const/4 v5, 0x4

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget-object v0, v3, LB9/u;->c:Lde/l;

    const/4 v5, 0x7

    check-cast v0, LA5/u;

    const/4 v5, 0x4

    iget-boolean v1, v3, LB9/u;->a:Z

    const/4 v5, 0x1

    iget-object v2, v3, LB9/u;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1, v2, v0, p1, p2}, LB9/F;->b(ZLjava/lang/String;LA5/u;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method
