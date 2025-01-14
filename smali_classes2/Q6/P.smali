.class public final synthetic LQ6/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LM6/a;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lde/l;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LM6/a;Landroid/graphics/Bitmap;Lde/l;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/P;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, LQ6/P;->b:LM6/a;

    const/4 v2, 0x7

    iput-object p3, v0, LQ6/P;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    iput-object p4, v0, LQ6/P;->d:Lde/l;

    const/4 v2, 0x4

    iput p5, v0, LQ6/P;->e:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ6/P;->e:I

    const/4 v7, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v7, 0x4

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v5, v6

    iget-object v0, p0, LQ6/P;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v1, p0, LQ6/P;->b:LM6/a;

    const/4 v7, 0x4

    iget-object v2, p0, LQ6/P;->c:Landroid/graphics/Bitmap;

    const/4 v7, 0x7

    iget-object v3, p0, LQ6/P;->d:Lde/l;

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, LQ6/Q;->a(Ljava/lang/String;LM6/a;Landroid/graphics/Bitmap;Lde/l;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    return-object p1
.end method
