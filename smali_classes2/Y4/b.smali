.class public final LY4/b;
.super Ljava/lang/Object;
.source "ByteMatrix.java"


# instance fields
.field public final a:[[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x2

    move v0, v4

    new-array v0, v0, [I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    aput p1, v0, v1

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    aput p2, v0, v1

    const/4 v4, 0x2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [[B

    const/4 v4, 0x1

    iput-object v0, v2, LY4/b;->a:[[B

    const/4 v4, 0x1

    iput p1, v2, LY4/b;->b:I

    const/4 v4, 0x7

    iput p2, v2, LY4/b;->c:I

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(II)B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LY4/b;->a:[[B

    const/4 v4, 0x6

    aget-object p2, v0, p2

    const/4 v4, 0x6

    aget-byte p1, p2, p1

    const/4 v3, 0x7

    return p1
.end method

.method public final b(III)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LY4/b;->a:[[B

    const/4 v4, 0x2

    aget-object p2, v0, p2

    const/4 v4, 0x7

    int-to-byte p3, p3

    const/4 v3, 0x2

    aput-byte p3, p2, p1

    const/4 v3, 0x4

    return-void
.end method

.method public final c(IIZ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LY4/b;->a:[[B

    const/4 v3, 0x5

    aget-object p2, v0, p2

    const/4 v3, 0x3

    int-to-byte p3, p3

    const/4 v4, 0x5

    aput-byte p3, p2, p1

    const/4 v4, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    move-object v9, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget v1, v9, LY4/b;->b:I

    const/4 v12, 0x6

    mul-int/lit8 v2, v1, 0x2

    const/4 v12, 0x6

    iget v3, v9, LY4/b;->c:I

    const/4 v11, 0x4

    mul-int v2, v2, v3

    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v11, 0x5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v11, 0x2

    iget-object v5, v9, LY4/b;->a:[[B

    const/4 v12, 0x2

    aget-object v5, v5, v4

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v6, v12

    :goto_1
    if-ge v6, v1, :cond_2

    const/4 v12, 0x2

    aget-byte v7, v5, v6

    const/4 v12, 0x5

    if-eqz v7, :cond_1

    const/4 v12, 0x4

    const/4 v12, 0x1

    move v8, v12

    if-eq v7, v8, :cond_0

    const/4 v12, 0x5

    const-string v11, "  "

    move-object v7, v11

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v11, 0x7

    const-string v11, " 1"

    move-object v7, v11

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v12, 0x5

    const-string v12, " 0"

    move-object v7, v12

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    const/16 v12, 0xa

    move v5, v12

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    return-object v0
.end method
