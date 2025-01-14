.class public final Ln3/x$a$a;
.super Ln3/k;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/x$a;->l()Ln3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/k<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln3/x$a;


# direct methods
.method public constructor <init>(Ln3/x$a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ln3/x$a$a;->c:Ln3/x$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ln3/k;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln3/x$a$a;->c:Ln3/x$a;

    const/4 v6, 0x6

    iget v1, v0, Ln3/x$a;->l:I

    const/4 v5, 0x1

    invoke-static {p1, v1}, LDe/D;->e(II)V

    const/4 v6, 0x7

    mul-int/lit8 p1, p1, 0x2

    const/4 v6, 0x2

    iget v1, v0, Ln3/x$a;->f:I

    const/4 v6, 0x7

    add-int v2, p1, v1

    const/4 v5, 0x2

    iget-object v0, v0, Ln3/x$a;->e:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v2, v0, v2

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    add-int/2addr p1, v1

    const/4 v5, 0x2

    aget-object p1, v0, p1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v6, 0x6

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/x$a$a;->c:Ln3/x$a;

    const/4 v4, 0x4

    iget v0, v0, Ln3/x$a;->l:I

    const/4 v4, 0x6

    return v0
.end method
