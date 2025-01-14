.class public final Li3/k$b;
.super Ljava/util/AbstractSet;
.source "GenericData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Li3/h$c;

.field public final synthetic b:Li3/k;


# direct methods
.method public constructor <init>(Li3/k;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Li3/k$b;->b:Li3/k;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/util/AbstractSet;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Li3/h;

    const/4 v4, 0x5

    iget-object v1, p1, Li3/k;->b:Li3/f;

    const/4 v5, 0x4

    iget-boolean v1, v1, Li3/f;->a:Z

    const/4 v5, 0x3

    invoke-direct {v0, p1, v1}, Li3/h;-><init>(Ljava/lang/Object;Z)V

    const/4 v4, 0x3

    new-instance p1, Li3/h$c;

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Li3/h$c;-><init>(Li3/h;)V

    const/4 v5, 0x5

    iput-object p1, v2, Li3/k$b;->a:Li3/h$c;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li3/k$b;->b:Li3/k;

    const/4 v4, 0x2

    iget-object v0, v0, Li3/k;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x4

    iget-object v0, v1, Li3/k$b;->a:Li3/h$c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Li3/h$c;->clear()V

    const/4 v4, 0x5

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Li3/k$a;

    const/4 v5, 0x5

    iget-object v1, v3, Li3/k$b;->b:Li3/k;

    const/4 v5, 0x1

    iget-object v2, v3, Li3/k$b;->a:Li3/h$c;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Li3/k$a;-><init>(Li3/k;Li3/h$c;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Li3/k$b;->b:Li3/k;

    const/4 v4, 0x4

    iget-object v0, v0, Li3/k;->a:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Li3/k$b;->a:Li3/h$c;

    const/4 v4, 0x5

    invoke-virtual {v1}, Li3/h$c;->size()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x6

    return v1
.end method
