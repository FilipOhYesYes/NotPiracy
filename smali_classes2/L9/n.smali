.class public final synthetic LL9/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:LL9/y;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL9/y;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL9/n;->a:LL9/y;

    const/4 v3, 0x1

    iput-object p2, v0, LL9/n;->b:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x3

    iput-object p3, v0, LL9/n;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, LL9/n;->d:Ljava/lang/String;

    const/4 v3, 0x4

    iput-boolean p5, v0, LL9/n;->e:Z

    const/4 v3, 0x2

    iput p6, v0, LL9/n;->f:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LL9/n;->f:I

    const/4 v8, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object v0, p0, LL9/n;->a:LL9/y;

    const/4 v9, 0x6

    iget-object v1, p0, LL9/n;->b:Landroidx/compose/ui/Modifier;

    const/4 v9, 0x7

    iget-object v2, p0, LL9/n;->c:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v3, p0, LL9/n;->d:Ljava/lang/String;

    const/4 v8, 0x7

    iget-boolean v4, p0, LL9/n;->e:Z

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v6}, LL9/y;->b1(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
