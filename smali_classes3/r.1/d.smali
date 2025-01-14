.class public final Lr/d;
.super Lkotlin/jvm/internal/r;
.source "DiskLruCache.kt"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lr/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lvf/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lvf/b;->cancel()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LPd/H;->a:LPd/H;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 19
    .line 20
    iget-object p1, p0, Lr/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lr/b;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lr/b;->p:Z

    .line 26
    .line 27
    sget-object p1, LPd/H;->a:LPd/H;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
