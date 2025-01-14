.class public final LO6/H;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LO6/H;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/H;->b:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget v0, v1, LO6/H;->a:I

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p1, v3

    iget-object v0, v1, LO6/H;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :pswitch_0
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p1, v3

    iget-object v0, v1, LO6/H;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    nop

    const/4 v3, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
