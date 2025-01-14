.class public final Lcom/google/protobuf/Z;
.super Ljava/lang/Object;
.source "RawMessageInfo.java"

# interfaces
.implements Lcom/google/protobuf/J;


# instance fields
.field public final a:Lcom/google/protobuf/L;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/L;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/L;

    const/4 v5, 0x5

    iput-object p2, v3, Lcom/google/protobuf/Z;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object p3, v3, Lcom/google/protobuf/Z;->c:[Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move p1, v5

    const p3, 0xd800

    const/4 v5, 0x1

    if-ge p1, p3, :cond_0

    const/4 v5, 0x7

    iput p1, v3, Lcom/google/protobuf/Z;->d:I

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    and-int/lit16 p1, p1, 0x1fff

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    const/16 v5, 0xd

    move v1, v5

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v0, v5

    if-lt v0, p3, :cond_1

    const/4 v5, 0x6

    and-int/lit16 v0, v0, 0x1fff

    const/4 v5, 0x3

    shl-int/2addr v0, v1

    const/4 v5, 0x7

    or-int/2addr p1, v0

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0xd

    const/4 v5, 0x3

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    shl-int p2, v0, v1

    const/4 v5, 0x6

    or-int/2addr p1, p2

    const/4 v5, 0x6

    iput p1, v3, Lcom/google/protobuf/Z;->d:I

    const/4 v5, 0x5

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/Z;->c:[Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/Z;->b:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final getDefaultInstance()Lcom/google/protobuf/L;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/L;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getSyntax()Lcom/google/protobuf/W;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/Z;->d:I

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/google/protobuf/W;->a:Lcom/google/protobuf/W;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/protobuf/W;->b:Lcom/google/protobuf/W;

    const/4 v4, 0x6

    :goto_0
    return-object v0
.end method

.method public final isMessageSetWireFormat()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/Z;->d:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    move v1, v4

    and-int/2addr v0, v1

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method
