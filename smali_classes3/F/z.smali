.class public final synthetic LF/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF/E$b;


# instance fields
.field public final synthetic a:LF/E;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LF/E;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/z;->a:LF/E;

    .line 5
    .line 6
    iput p2, p0, LF/z;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LF/z;->a:LF/E;

    .line 2
    .line 3
    iget-object v1, v0, LF/E;->a:LF/h;

    .line 4
    .line 5
    iget v2, p0, LF/z;->b:F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LF/E;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v3, LF/z;

    .line 12
    .line 13
    invoke-direct {v3, v0, v2}, LF/z;-><init>(LF/E;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, v1, LF/h;->k:F

    .line 21
    .line 22
    iget v1, v1, LF/h;->l:F

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, LS/h;->d(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {v0, v1}, LF/E;->q(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
