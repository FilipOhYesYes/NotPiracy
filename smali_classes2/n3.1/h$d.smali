.class public final Ln3/h$d;
.super Ln3/b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Ln3/h;


# direct methods
.method public constructor <init>(Ln3/h;I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Ln3/h$d;->c:Ln3/h;

    const/4 v3, 0x7

    sget-object v0, Ln3/h;->o:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ln3/h;->j()[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    aget-object p1, p1, p2

    const/4 v3, 0x6

    iput-object p1, v1, Ln3/h$d;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    iput p2, v1, Ln3/h$d;->b:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    iget v0, v4, Ln3/h$d;->b:I

    const/4 v6, 0x3

    const/4 v6, -0x1

    move v1, v6

    iget-object v2, v4, Ln3/h$d;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v3, v4, Ln3/h$d;->c:Ln3/h;

    const/4 v6, 0x7

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v3}, Ln3/h;->size()I

    move-result v6

    move v1, v6

    if-ge v0, v1, :cond_0

    const/4 v6, 0x2

    iget v0, v4, Ln3/h$d;->b:I

    const/4 v6, 0x5

    invoke-virtual {v3}, Ln3/h;->j()[Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    aget-object v0, v1, v0

    const/4 v6, 0x7

    invoke-static {v2, v0}, Lc6/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x5

    sget-object v0, Ln3/h;->o:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Ln3/h;->e(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    iput v0, v4, Ln3/h$d;->b:I

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ln3/h$d;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Ln3/h$d;->c:Ln3/h;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    iget-object v0, v3, Ln3/h$d;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Ln3/h$d;->a()V

    const/4 v6, 0x3

    iget v1, v3, Ln3/h$d;->b:I

    const/4 v6, 0x3

    const/4 v5, -0x1

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    aget-object v0, v0, v1

    const/4 v6, 0x4

    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Ln3/h$d;->c:Ln3/h;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Ln3/h$d;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Ln3/h$d;->a()V

    const/4 v6, 0x4

    iget v1, v4, Ln3/h$d;->b:I

    const/4 v6, 0x6

    const/4 v6, -0x1

    move v3, v6

    if-ne v1, v3, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0, v2, p1}, Ln3/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    aget-object v1, v2, v1

    const/4 v6, 0x7

    iget v2, v4, Ln3/h$d;->b:I

    const/4 v6, 0x6

    invoke-virtual {v0}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    aput-object p1, v0, v2

    const/4 v6, 0x7

    return-object v1
.end method
