.class public final Lcom/google/protobuf/g$a;
.super Lcom/google/protobuf/g;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const p1, 0x7fffffff

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/protobuf/g$a;->e:I

    const/4 v2, 0x5

    add-int/2addr p3, p2

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/protobuf/g$a;->a:I

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/protobuf/g$a;->c:I

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/protobuf/g$a;->d:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/g$a;->c:I

    const/4 v5, 0x7

    iget v1, v2, Lcom/google/protobuf/g$a;->d:I

    const/4 v4, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final b(I)I
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/g$a;->a()I

    move-result v4

    move v0, v4

    add-int/2addr v0, p1

    const/4 v4, 0x3

    if-ltz v0, :cond_1

    const/4 v3, 0x3

    iget p1, v1, Lcom/google/protobuf/g$a;->e:I

    const/4 v3, 0x2

    if-gt v0, p1, :cond_0

    const/4 v4, 0x6

    iput v0, v1, Lcom/google/protobuf/g$a;->e:I

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/g$a;->c()V

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Lcom/google/protobuf/v;

    const/4 v3, 0x6

    const-string v4, "Failed to parse the message."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Lcom/google/protobuf/v;

    const/4 v4, 0x3

    const-string v3, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x6
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/g$a;->a:I

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/protobuf/g$a;->b:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iput v0, v3, Lcom/google/protobuf/g$a;->a:I

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/protobuf/g$a;->d:I

    const/4 v5, 0x2

    sub-int v1, v0, v1

    const/4 v5, 0x2

    iget v2, v3, Lcom/google/protobuf/g$a;->e:I

    const/4 v5, 0x3

    if-le v1, v2, :cond_0

    const/4 v5, 0x4

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    iput v1, v3, Lcom/google/protobuf/g$a;->b:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    iput v0, v3, Lcom/google/protobuf/g$a;->a:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lcom/google/protobuf/g$a;->b:I

    const/4 v5, 0x7

    :goto_0
    return-void
.end method
