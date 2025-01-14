.class public final LFe/j;
.super LFe/i;
.source "Composers.kt"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LFe/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFe/i;-><init>(LFe/y;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LFe/j;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LFe/j;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LFe/i;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LFe/i;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
