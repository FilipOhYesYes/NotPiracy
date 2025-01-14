.class public final synthetic LM9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LM9/f;->a:I

    const/4 v2, 0x1

    iput-boolean p2, v0, LM9/f;->b:Z

    const/4 v2, 0x5

    iput p3, v0, LM9/f;->c:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v2, LM9/f;->c:I

    const/4 v4, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget v0, v2, LM9/f;->a:I

    const/4 v4, 0x1

    iget-boolean v1, v2, LM9/f;->b:Z

    const/4 v5, 0x4

    invoke-static {v1, p1, v0, p2}, LM9/t;->a(ZLandroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object p1
.end method
