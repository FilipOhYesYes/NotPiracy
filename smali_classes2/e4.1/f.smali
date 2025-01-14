.class public final Le4/f;
.super Ljava/lang/Object;
.source "ProtobufDataEncoderContext.java"

# interfaces
.implements Lb4/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lb4/c;

.field public static final h:Lb4/c;

.field public static final i:Le4/e;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb4/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb4/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lb4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "UTF-8"

    move-object v0, v4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Le4/f;->f:Ljava/nio/charset/Charset;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Le4/a;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Le4/a;-><init>(I)V

    const/4 v5, 0x4

    const-class v1, Le4/d;

    const/4 v5, 0x2

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v5, 0x5

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "key"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x4

    sput-object v2, Le4/f;->g:Lb4/c;

    const/4 v5, 0x5

    new-instance v0, Le4/a;

    const/4 v5, 0x6

    const/4 v4, 0x2

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lb4/c;

    const/4 v5, 0x2

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "value"

    move-object v2, v4

    invoke-direct {v1, v2, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x2

    sput-object v1, Le4/f;->h:Lb4/c;

    const/4 v5, 0x2

    new-instance v0, Le4/e;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Le4/f;->i:Le4/e;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lb4/d;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Le4/i;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Le4/i;-><init>(Le4/f;)V

    const/4 v4, 0x5

    iput-object v0, v1, Le4/f;->e:Le4/i;

    const/4 v4, 0x6

    iput-object p1, v1, Le4/f;->a:Ljava/io/OutputStream;

    const/4 v3, 0x7

    iput-object p2, v1, Le4/f;->b:Ljava/util/Map;

    const/4 v3, 0x3

    iput-object p3, v1, Le4/f;->c:Ljava/util/Map;

    const/4 v4, 0x6

    iput-object p4, v1, Le4/f;->d:Lb4/d;

    const/4 v4, 0x6

    return-void
.end method

.method public static j(Lb4/c;)I
    .locals 4

    move-object v1, p0

    const-class v0, Le4/d;

    const/4 v3, 0x5

    iget-object v1, v1, Lb4/c;->b:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/annotation/Annotation;

    const/4 v3, 0x3

    check-cast v1, Le4/d;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    check-cast v1, Le4/a;

    const/4 v3, 0x1

    iget v1, v1, Le4/a;->a:I

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Lb4/b;

    const/4 v3, 0x4

    const-string v3, "Field has no @Protobuf config"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x7
.end method


# virtual methods
.method public final a(Lb4/c;DZ)V
    .locals 6
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    if-eqz p4, :cond_0

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    cmpl-double p4, p2, v0

    const/4 v4, 0x5

    if-nez p4, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Le4/f;->j(Lb4/c;)I

    move-result v5

    move p1, v5

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Le4/f;->k(I)V

    const/4 v5, 0x4

    iget-object p1, v2, Le4/f;->a:Ljava/io/OutputStream;

    const/4 v5, 0x6

    const/16 v4, 0x8

    move p4, v4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p4, v5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x5

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p4, v5

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x1

    return-void
.end method

.method public final b(Lb4/c;Ljava/lang/Object;)Lb4/e;
    .locals 5
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, p1, p2, v0}, Le4/f;->h(Lb4/c;Ljava/lang/Object;Z)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public final c(Lb4/c;J)Lb4/e;
    .locals 7
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    cmp-long v2, p2, v0

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-class v0, Le4/d;

    const/4 v5, 0x4

    iget-object p1, p1, Lb4/c;->b:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v6, 0x7

    check-cast p1, Le4/d;

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    check-cast p1, Le4/a;

    const/4 v5, 0x6

    iget p1, p1, Le4/a;->a:I

    const/4 v6, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Le4/f;->k(I)V

    const/4 v5, 0x6

    invoke-virtual {v3, p2, p3}, Le4/f;->l(J)V

    const/4 v6, 0x4

    :goto_0
    return-object v3

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Lb4/b;

    const/4 v5, 0x7

    const-string v6, "Field has no @Protobuf config"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v6, 0x2
.end method

.method public final d(Lb4/c;I)Lb4/e;
    .locals 5
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, Le4/f;->g(Lb4/c;IZ)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public final e(Lb4/c;D)Lb4/e;
    .locals 4
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, p2, p3, v0}, Le4/f;->a(Lb4/c;DZ)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public final f(Lb4/c;Z)Lb4/e;
    .locals 4
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, Le4/f;->g(Lb4/c;IZ)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public final g(Lb4/c;IZ)V
    .locals 4
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    const-class p3, Le4/d;

    const/4 v3, 0x6

    iget-object p1, p1, Lb4/c;->b:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v3, 0x2

    check-cast p1, Le4/d;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    check-cast p1, Le4/a;

    const/4 v2, 0x2

    iget p1, p1, Le4/a;->a:I

    const/4 v2, 0x7

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Le4/f;->k(I)V

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Le4/f;->k(I)V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lb4/b;

    const/4 v2, 0x1

    const-string v2, "Field has no @Protobuf config"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x2
.end method

.method public final h(Lb4/c;Ljava/lang/Object;Z)V
    .locals 6
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    if-nez p2, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x5

    instance-of v0, p2, Ljava/lang/CharSequence;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move p3, v5

    if-nez p3, :cond_1

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, Le4/f;->j(Lb4/c;)I

    move-result v5

    move p1, v5

    shl-int/lit8 p1, p1, 0x3

    const/4 v5, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Le4/f;->k(I)V

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    sget-object p2, Le4/f;->f:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object p1, v5

    array-length p2, p1

    const/4 v5, 0x7

    invoke-virtual {v3, p2}, Le4/f;->k(I)V

    const/4 v5, 0x5

    iget-object p2, v3, Le4/f;->a:Ljava/io/OutputStream;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x6

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    check-cast p2, Ljava/util/Collection;

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_3

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {v3, p1, p3, v1}, Le4/f;->h(Lb4/c;Ljava/lang/Object;Z)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    return-void

    :cond_4
    const/4 v5, 0x4

    instance-of v0, p2, Ljava/util/Map;

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    check-cast p2, Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_5

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    sget-object v0, Le4/f;->i:Le4/e;

    const/4 v5, 0x3

    invoke-virtual {v3, v0, p1, p3, v1}, Le4/f;->i(Lb4/d;Lb4/c;Ljava/lang/Object;Z)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    return-void

    :cond_6
    const/4 v5, 0x4

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v5, 0x4

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    check-cast p2, Ljava/lang/Double;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1, p3}, Le4/f;->a(Lb4/c;DZ)V

    const/4 v5, 0x2

    return-void

    :cond_7
    const/4 v5, 0x3

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v5, 0x7

    if-eqz v0, :cond_9

    const/4 v5, 0x6

    check-cast p2, Ljava/lang/Float;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move p2, v5

    if-eqz p3, :cond_8

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p3, v5

    cmpl-float p3, p2, p3

    const/4 v5, 0x6

    if-nez p3, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x7

    invoke-static {p1}, Le4/f;->j(Lb4/c;)I

    move-result v5

    move p1, v5

    shl-int/lit8 p1, p1, 0x3

    const/4 v5, 0x7

    or-int/lit8 p1, p1, 0x5

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Le4/f;->k(I)V

    const/4 v5, 0x2

    iget-object p1, v3, Le4/f;->a:Ljava/io/OutputStream;

    const/4 v5, 0x4

    const/4 v5, 0x4

    move p3, v5

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p3, v5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x5

    :goto_2
    return-void

    :cond_9
    const/4 v5, 0x4

    instance-of v0, p2, Ljava/lang/Number;

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    const/4 v5, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p3, :cond_a

    const/4 v5, 0x7

    const-wide/16 p2, 0x0

    const/4 v5, 0x3

    cmp-long v2, v0, p2

    const/4 v5, 0x6

    if-nez v2, :cond_a

    const/4 v5, 0x6

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    const-class p2, Le4/d;

    const/4 v5, 0x2

    iget-object p1, p1, Lb4/c;->b:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v5, 0x3

    check-cast p1, Le4/d;

    const/4 v5, 0x6

    if-eqz p1, :cond_b

    const/4 v5, 0x7

    check-cast p1, Le4/a;

    const/4 v5, 0x4

    iget p1, p1, Le4/a;->a:I

    const/4 v5, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Le4/f;->k(I)V

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v1}, Le4/f;->l(J)V

    const/4 v5, 0x2

    :goto_3
    return-void

    :cond_b
    const/4 v5, 0x4

    new-instance p1, Lb4/b;

    const/4 v5, 0x5

    const-string v5, "Field has no @Protobuf config"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x2

    :cond_c
    const/4 v5, 0x5

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v5, 0x2

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p2, v5

    invoke-virtual {v3, p1, p2, p3}, Le4/f;->g(Lb4/c;IZ)V

    const/4 v5, 0x5

    return-void

    :cond_d
    const/4 v5, 0x5

    instance-of v0, p2, [B

    const/4 v5, 0x5

    if-eqz v0, :cond_f

    const/4 v5, 0x7

    check-cast p2, [B

    const/4 v5, 0x6

    if-eqz p3, :cond_e

    const/4 v5, 0x3

    array-length p3, p2

    const/4 v5, 0x5

    if-nez p3, :cond_e

    const/4 v5, 0x7

    return-void

    :cond_e
    const/4 v5, 0x4

    invoke-static {p1}, Le4/f;->j(Lb4/c;)I

    move-result v5

    move p1, v5

    shl-int/lit8 p1, p1, 0x3

    const/4 v5, 0x3

    or-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Le4/f;->k(I)V

    const/4 v5, 0x2

    array-length p1, p2

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Le4/f;->k(I)V

    const/4 v5, 0x3

    iget-object p1, v3, Le4/f;->a:Ljava/io/OutputStream;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x7

    return-void

    :cond_f
    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    iget-object v2, v3, Le4/f;->b:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lb4/d;

    const/4 v5, 0x2

    if-eqz v0, :cond_10

    const/4 v5, 0x4

    invoke-virtual {v3, v0, p1, p2, p3}, Le4/f;->i(Lb4/d;Lb4/c;Ljava/lang/Object;Z)V

    const/4 v5, 0x5

    return-void

    :cond_10
    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    iget-object v2, v3, Le4/f;->c:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lb4/f;

    const/4 v5, 0x7

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    iget-object v2, v3, Le4/f;->e:Le4/i;

    const/4 v5, 0x4

    iput-boolean v1, v2, Le4/i;->a:Z

    const/4 v5, 0x7

    iput-object p1, v2, Le4/i;->c:Lb4/c;

    const/4 v5, 0x1

    iput-boolean p3, v2, Le4/i;->b:Z

    const/4 v5, 0x4

    invoke-interface {v0, p2, v2}, Lb4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void

    :cond_11
    const/4 v5, 0x2

    instance-of v0, p2, Le4/c;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_12

    const/4 v5, 0x3

    check-cast p2, Le4/c;

    const/4 v5, 0x5

    invoke-interface {p2}, Le4/c;->getNumber()I

    move-result v5

    move p2, v5

    invoke-virtual {v3, p1, p2, v1}, Le4/f;->g(Lb4/c;IZ)V

    const/4 v5, 0x5

    return-void

    :cond_12
    const/4 v5, 0x3

    instance-of v0, p2, Ljava/lang/Enum;

    const/4 v5, 0x6

    if-eqz v0, :cond_13

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Enum;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p2, v5

    invoke-virtual {v3, p1, p2, v1}, Le4/f;->g(Lb4/c;IZ)V

    const/4 v5, 0x4

    return-void

    :cond_13
    const/4 v5, 0x4

    iget-object v0, v3, Le4/f;->d:Lb4/d;

    const/4 v5, 0x2

    invoke-virtual {v3, v0, p1, p2, p3}, Le4/f;->i(Lb4/d;Lb4/c;Ljava/lang/Object;Z)V

    const/4 v5, 0x4

    return-void
.end method

.method public final i(Lb4/d;Lb4/c;Ljava/lang/Object;Z)V
    .locals 8

    move-object v5, p0

    new-instance v0, Le4/b;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/4 v7, 0x5

    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    iput-wide v1, v0, Le4/b;->a:J

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x1

    iget-object v3, v5, Le4/f;->a:Ljava/io/OutputStream;

    const/4 v7, 0x2

    iput-object v0, v5, Le4/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x4

    invoke-interface {p1, p3, v5}, Lb4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x1

    iput-object v3, v5, Le4/f;->a:Ljava/io/OutputStream;

    const/4 v7, 0x5

    iget-wide v3, v0, Le4/b;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x7

    if-eqz p4, :cond_0

    const/4 v7, 0x1

    cmp-long p4, v3, v1

    const/4 v7, 0x1

    if-nez p4, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-static {p2}, Le4/f;->j(Lb4/c;)I

    move-result v7

    move p2, v7

    shl-int/lit8 p2, p2, 0x3

    const/4 v7, 0x5

    or-int/lit8 p2, p2, 0x2

    const/4 v7, 0x2

    invoke-virtual {v5, p2}, Le4/f;->k(I)V

    const/4 v7, 0x6

    invoke-virtual {v5, v3, v4}, Le4/f;->l(J)V

    const/4 v7, 0x1

    invoke-interface {p1, p3, v5}, Lb4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v7, 0x6

    iput-object v3, v5, Le4/f;->a:Ljava/io/OutputStream;

    const/4 v7, 0x1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :goto_1
    throw p1

    const/4 v7, 0x1
.end method

.method public final k(I)V
    .locals 9

    move-object v5, p0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v7, 0x3

    int-to-long v0, v0

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    cmp-long v4, v0, v2

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    iget-object v0, v5, Le4/f;->a:Ljava/io/OutputStream;

    const/4 v8, 0x2

    and-int/lit8 v1, p1, 0x7f

    const/4 v8, 0x2

    or-int/lit16 v1, v1, 0x80

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v8, 0x2

    ushr-int/lit8 p1, p1, 0x7

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Le4/f;->a:Ljava/io/OutputStream;

    const/4 v7, 0x5

    and-int/lit8 p1, p1, 0x7f

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v8, 0x4

    return-void
.end method

.method public final l(J)V
    .locals 9

    move-object v5, p0

    :goto_0
    const-wide/16 v0, -0x80

    const/4 v7, 0x1

    and-long/2addr v0, p1

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    cmp-long v4, v0, v2

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x3

    iget-object v0, v5, Le4/f;->a:Ljava/io/OutputStream;

    const/4 v8, 0x5

    long-to-int v1, p1

    const/4 v8, 0x7

    and-int/lit8 v1, v1, 0x7f

    const/4 v7, 0x2

    or-int/lit16 v1, v1, 0x80

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v7, 0x1

    const/4 v8, 0x7

    move v0, v8

    ushr-long/2addr p1, v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Le4/f;->a:Ljava/io/OutputStream;

    const/4 v8, 0x1

    long-to-int p2, p1

    const/4 v7, 0x1

    and-int/lit8 p1, p2, 0x7f

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v7, 0x7

    return-void
.end method
