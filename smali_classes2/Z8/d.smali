.class public final synthetic LZ8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;F)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LZ8/d;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput p3, v0, LZ8/d;->b:F

    const/4 v3, 0x2

    iput p1, v0, LZ8/d;->c:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v2, LZ8/d;->c:I

    const/4 v4, 0x6

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, LZ8/d;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget v1, v2, LZ8/d;->b:F

    const/4 v4, 0x2

    invoke-static {v0, v1, p1, p2}, LZ8/g;->a(Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x1

    return-object p1
.end method
