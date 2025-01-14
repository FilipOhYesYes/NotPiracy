.class public final Ln3/x$b;
.super Ln3/n;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/n<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Ln3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/l<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient e:Ln3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/k<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/l;Ln3/x$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ln3/n;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln3/x$b;->d:Ln3/l;

    const/4 v2, 0x5

    iput-object p2, v0, Ln3/x$b;->e:Ln3/k;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/x$b;->e:Ln3/k;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ln3/k;->a([Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/x$b;->d:Ln3/l;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ln3/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final g()Ln3/D;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/D<",
            "TK;>;"
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v2, Ln3/x$b;->e:Ln3/k;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final h()Ln3/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/k<",
            "TK;>;"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x5
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ln3/x$b;->g()Ln3/D;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/x$b;->d:Ln3/l;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    move v0, v4

    return v0
.end method
