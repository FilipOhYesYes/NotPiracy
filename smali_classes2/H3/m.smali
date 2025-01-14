.class public final LH3/m;
.super Ljava/lang/Object;
.source "Dependency.java"


# instance fields
.field public final a:LH3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/z<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 4

    move-object v0, p0

    invoke-static {p3}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v2

    move-object p3, v2

    invoke-direct {v0, p3, p1, p2}, LH3/m;-><init>(LH3/z;II)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(LH3/z;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/z<",
            "*>;II)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Null dependency anInterface."

    move-object v0, v3

    invoke-static {p1, v0}, LDe/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, v1, LH3/m;->a:LH3/z;

    const/4 v3, 0x4

    iput p2, v1, LH3/m;->b:I

    const/4 v3, 0x3

    iput p3, v1, LH3/m;->c:I

    const/4 v3, 0x3

    return-void
.end method

.method public static a(Ljava/lang/Class;)LH3/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LH3/m;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, LH3/m;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v1, v2, v3}, LH3/m;-><init>(IILjava/lang/Class;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public static b(LH3/z;)LH3/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/z<",
            "*>;)",
            "LH3/m;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, LH3/m;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v3, v1, v2}, LH3/m;-><init>(LH3/z;II)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)LH3/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LH3/m;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, LH3/m;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2, v3}, LH3/m;-><init>(IILjava/lang/Class;)V

    const/4 v5, 0x4

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, LH3/m;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    check-cast p1, LH3/m;

    const/4 v5, 0x5

    iget-object v0, p1, LH3/m;->a:LH3/z;

    const/4 v5, 0x1

    iget-object v2, v3, LH3/m;->a:LH3/z;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, LH3/z;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget v0, v3, LH3/m;->b:I

    const/4 v6, 0x5

    iget v2, p1, LH3/m;->b:I

    const/4 v5, 0x2

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    iget v0, v3, LH3/m;->c:I

    const/4 v5, 0x6

    iget p1, p1, LH3/m;->c:I

    const/4 v6, 0x1

    if-ne v0, p1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v1, v6

    :cond_0
    const/4 v5, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LH3/m;->a:LH3/z;

    const/4 v5, 0x5

    invoke-virtual {v0}, LH3/z;->hashCode()I

    move-result v6

    move v0, v6

    const v1, 0xf4243

    const/4 v6, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int v0, v0, v1

    const/4 v6, 0x3

    iget v2, v3, LH3/m;->b:I

    const/4 v5, 0x5

    xor-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int v0, v0, v1

    const/4 v6, 0x2

    iget v1, v3, LH3/m;->c:I

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v6, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "Dependency{anInterface="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, v3, LH3/m;->a:LH3/z;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", type="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LH3/m;->b:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    const-string v6, "required"

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x3

    const-string v6, "optional"

    move-object v1, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const-string v6, "set"

    move-object v1, v6

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", injection="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LH3/m;->c:I

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    if-eq v1, v2, :cond_3

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v2, v5

    if-ne v1, v2, :cond_2

    const/4 v5, 0x7

    const-string v6, "deferred"

    move-object v1, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    const-string v6, "Unsupported injection: "

    move-object v2, v6

    invoke-static {v1, v2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    throw v0

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x7

    const-string v5, "provider"

    move-object v1, v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    const-string v5, "direct"

    move-object v1, v5

    :goto_1
    const-string v6, "}"

    move-object v2, v6

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
