.class public final synthetic LL9/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:LL9/y;

.field public final synthetic b:Laa/a;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LL9/y;Laa/a;ZI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL9/m;->a:LL9/y;

    const/4 v3, 0x5

    iput-object p2, v0, LL9/m;->b:Laa/a;

    const/4 v2, 0x4

    iput-boolean p3, v0, LL9/m;->c:Z

    const/4 v3, 0x4

    iput p4, v0, LL9/m;->d:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v3, LL9/m;->d:I

    const/4 v5, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v5, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move p2, v6

    iget-object v0, v3, LL9/m;->a:LL9/y;

    const/4 v6, 0x6

    iget-object v1, v3, LL9/m;->b:Laa/a;

    const/4 v6, 0x5

    iget-boolean v2, v3, LL9/m;->c:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, p1, p2}, LL9/y;->c1(Laa/a;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1
.end method
