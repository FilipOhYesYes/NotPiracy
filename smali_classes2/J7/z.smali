.class public final LJ7/z;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lre/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LJ7/z;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lre/W;->a:Lre/W;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, LJ7/z;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lre/f;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LJ7/z;->a:I

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LJ7/z;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget v0, v1, LJ7/z;->a:I

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    iget-object v0, v1, LJ7/z;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {p1, v0, p2}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v3, 0x5

    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    :goto_0
    return-object p1

    :pswitch_0
    const/4 v3, 0x4

    new-instance v0, LJ7/y;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, LJ7/y;-><init>(Lre/g;)V

    const/4 v3, 0x1

    iget-object p1, v1, LJ7/z;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Lre/f;

    const/4 v3, 0x1

    invoke-interface {p1, v0, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v3, 0x5

    if-ne p1, p2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
