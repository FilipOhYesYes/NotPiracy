.class public final Lcom/google/protobuf/e;
.super Lcom/google/protobuf/f$a;
.source "ByteString.java"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/protobuf/f;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/protobuf/e;->c:Lcom/google/protobuf/f;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/protobuf/e;->a:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/f;->size()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/protobuf/e;->b:I

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/e;->a:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/protobuf/e;->b:I

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method
