.class public final synthetic LF/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF/E$b;


# instance fields
.field public final synthetic a:LF/E;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LF/E;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/t;->a:LF/E;

    .line 5
    .line 6
    iput p2, p0, LF/t;->b:I

    .line 7
    .line 8
    iput p3, p0, LF/t;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LF/t;->a:LF/E;

    .line 2
    .line 3
    iget-object v1, v0, LF/E;->a:LF/h;

    .line 4
    .line 5
    iget v2, p0, LF/t;->b:I

    .line 6
    .line 7
    iget v3, p0, LF/t;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LF/E;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v4, LF/t;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2, v3}, LF/t;-><init>(LF/E;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v1, v2

    .line 23
    int-to-float v2, v3

    .line 24
    const v3, 0x3f7d70a4    # 0.99f

    .line 25
    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    iget-object v0, v0, LF/E;->b:LS/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LS/f;->k(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
