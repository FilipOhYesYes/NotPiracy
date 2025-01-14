.class public final Lcom/google/protobuf/o;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/o$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/o;


# instance fields
.field public final a:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/o;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/protobuf/o;->d:Lcom/google/protobuf/o;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lcom/google/protobuf/c0;

    const/4 v4, 0x4

    const/16 v4, 0x10

    move v1, v4

    invoke-direct {v0, v1}, Lcom/google/protobuf/d0;-><init>(I)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    sget p1, Lcom/google/protobuf/d0;->l:I

    const/4 v3, 0x3

    new-instance p1, Lcom/google/protobuf/c0;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Lcom/google/protobuf/d0;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/o;->j()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/o;->j()V

    const/4 v3, 0x4

    return-void
.end method

.method public static b(Lcom/google/protobuf/m0;ILjava/lang/Object;)I
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    invoke-static {p1}, Lcom/google/protobuf/h;->b0(I)I

    move-result v7

    move p1, v7

    sget-object v1, Lcom/google/protobuf/m0;->e:Lcom/google/protobuf/m0$b;

    const/4 v7, 0x2

    if-ne v5, v1, :cond_0

    const/4 v7, 0x6

    mul-int/lit8 p1, p1, 0x2

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    const/4 v7, 0x4

    move v1, v7

    const/16 v7, 0x8

    move v2, v7

    packed-switch v5, :pswitch_data_0

    const/4 v7, 0x7

    new-instance v5, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    const-string v7, "There is no way to get here, but the compiler thinks otherwise."

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v5

    const/4 v7, 0x1

    :pswitch_0
    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    shl-long v3, v1, v0

    const/4 v7, 0x7

    const/16 v7, 0x3f

    move v5, v7

    shr-long v0, v1, v5

    const/4 v7, 0x6

    xor-long/2addr v0, v3

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/google/protobuf/h;->f0(J)I

    move-result v7

    move v0, v7

    goto/16 :goto_3

    :pswitch_1
    const/4 v7, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v5, v7

    shl-int/lit8 p2, v5, 0x1

    const/4 v7, 0x2

    shr-int/lit8 v5, v5, 0x1f

    const/4 v7, 0x2

    xor-int/2addr v5, p2

    const/4 v7, 0x3

    invoke-static {v5}, Lcom/google/protobuf/h;->d0(I)I

    move-result v7

    move v0, v7

    goto/16 :goto_3

    :pswitch_2
    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v7, 0x7

    :goto_0
    const/16 v7, 0x8

    move v0, v7

    goto/16 :goto_3

    :pswitch_3
    const/4 v7, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    :goto_1
    const/4 v7, 0x4

    move v0, v7

    goto/16 :goto_3

    :pswitch_4
    const/4 v7, 0x5

    instance-of v5, p2, Lcom/google/protobuf/t$a;

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    check-cast p2, Lcom/google/protobuf/t$a;

    const/4 v7, 0x5

    invoke-interface {p2}, Lcom/google/protobuf/t$a;->getNumber()I

    move-result v7

    move v5, v7

    invoke-static {v5}, Lcom/google/protobuf/h;->S(I)I

    move-result v7

    move v0, v7

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v5, v7

    invoke-static {v5}, Lcom/google/protobuf/h;->S(I)I

    move-result v7

    move v0, v7

    goto/16 :goto_3

    :pswitch_5
    const/4 v7, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v5, v7

    invoke-static {v5}, Lcom/google/protobuf/h;->d0(I)I

    move-result v7

    move v0, v7

    goto/16 :goto_3

    :pswitch_6
    const/4 v7, 0x4

    instance-of v5, p2, Lcom/google/protobuf/f;

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    check-cast p2, Lcom/google/protobuf/f;

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/google/protobuf/h;->K(Lcom/google/protobuf/f;)I

    move-result v7

    move v0, v7

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x5

    check-cast p2, [B

    const/4 v7, 0x2

    sget-object v5, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    array-length v5, p2

    const/4 v7, 0x1

    invoke-static {v5}, Lcom/google/protobuf/h;->d0(I)I

    move-result v7

    move p2, v7

    :goto_2
    add-int v0, p2, v5

    const/4 v7, 0x1

    goto/16 :goto_3

    :pswitch_7
    const/4 v7, 0x1

    instance-of v5, p2, Lcom/google/protobuf/x;

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    const/4 v7, 0x5

    check-cast p2, Lcom/google/protobuf/x;

    const/4 v7, 0x1

    invoke-static {p2}, Lcom/google/protobuf/h;->U(Lcom/google/protobuf/y;)I

    move-result v7

    move v0, v7

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x2

    check-cast p2, Lcom/google/protobuf/L;

    const/4 v7, 0x6

    sget-object v5, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    invoke-interface {p2}, Lcom/google/protobuf/L;->getSerializedSize()I

    move-result v7

    move v5, v7

    invoke-static {v5}, Lcom/google/protobuf/h;->d0(I)I

    move-result v7

    move p2, v7

    goto :goto_2

    :pswitch_8
    const/4 v7, 0x4

    check-cast p2, Lcom/google/protobuf/L;

    const/4 v7, 0x1

    sget-object v5, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v7, 0x5

    invoke-interface {p2}, Lcom/google/protobuf/L;->getSerializedSize()I

    move-result v7

    move v0, v7

    goto/16 :goto_3

    :pswitch_9
    const/4 v7, 0x4

    instance-of v5, p2, Lcom/google/protobuf/f;

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    const/4 v7, 0x3

    check-cast p2, Lcom/google/protobuf/f;

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/google/protobuf/h;->K(Lcom/google/protobuf/f;)I

    move-result v7

    move v0, v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/google/protobuf/h;->a0(Ljava/lang/String;)I

    move-result v7

    move v0, v7

    goto :goto_3

    :pswitch_a
    const/4 v7, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    goto :goto_3

    :pswitch_b
    const/4 v7, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    goto/16 :goto_1

    :pswitch_c
    const/4 v7, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_d
    const/4 v7, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v5, v7

    invoke-static {v5}, Lcom/google/protobuf/h;->S(I)I

    move-result v7

    move v0, v7

    goto :goto_3

    :pswitch_e
    const/4 v7, 0x2

    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/h;->f0(J)I

    move-result v7

    move v0, v7

    goto :goto_3

    :pswitch_f
    const/4 v7, 0x1

    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/h;->f0(J)I

    move-result v7

    move v0, v7

    goto :goto_3

    :pswitch_10
    const/4 v7, 0x1

    check-cast p2, Ljava/lang/Float;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    goto/16 :goto_1

    :pswitch_11
    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Double;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    goto/16 :goto_0

    :goto_3
    add-int/2addr v0, p1

    const/4 v7, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/protobuf/o$a;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, v0, p1}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/m0;ILjava/lang/Object;)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static d(Ljava/util/Map$Entry;)I
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/o$a;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/protobuf/o$a;->getLiteJavaType()Lcom/google/protobuf/n0;

    const/4 v4, 0x0

    move v1, v4

    throw v1

    const/4 v4, 0x1
.end method

.method public static h(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/o$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/o$a;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/o$a;->getLiteJavaType()Lcom/google/protobuf/n0;

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x4
.end method

.method public static m(Lcom/google/protobuf/h;Lcom/google/protobuf/m0;ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/protobuf/m0;->e:Lcom/google/protobuf/m0$b;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    check-cast p3, Lcom/google/protobuf/L;

    const/4 v4, 0x1

    const/4 v4, 0x3

    move p1, v4

    invoke-virtual {v2, p2, p1}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v4, 0x1

    invoke-interface {p3, v2}, Lcom/google/protobuf/L;->e(Lcom/google/protobuf/h;)V

    const/4 v4, 0x5

    const/4 v4, 0x4

    move p1, v4

    invoke-virtual {v2, p2, p1}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x7

    iget v0, p1, Lcom/google/protobuf/m0;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, p2, v0}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move p1, v4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v4, 0x1

    move p3, v4

    shl-long v0, p1, p3

    const/4 v4, 0x2

    const/16 v4, 0x3f

    move p3, v4

    shr-long/2addr p1, p3

    const/4 v4, 0x4

    xor-long/2addr p1, v0

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/h;->B0(J)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    shl-int/lit8 p2, p1, 0x1

    const/4 v4, 0x2

    shr-int/lit8 p1, p1, 0x1f

    const/4 v4, 0x4

    xor-int/2addr p1, p2

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/h;->o0(J)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/protobuf/h;->m0(I)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x6

    instance-of p1, p3, Lcom/google/protobuf/t$a;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    check-cast p3, Lcom/google/protobuf/t$a;

    const/4 v4, 0x3

    invoke-interface {p3}, Lcom/google/protobuf/t$a;->getNumber()I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/protobuf/h;->q0(I)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x5

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/protobuf/h;->q0(I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_5
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_6
    const/4 v4, 0x5

    instance-of p1, p3, Lcom/google/protobuf/f;

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    check-cast p3, Lcom/google/protobuf/f;

    const/4 v4, 0x1

    invoke-virtual {v2, p3}, Lcom/google/protobuf/h;->k0(Lcom/google/protobuf/f;)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x1

    check-cast p3, [B

    const/4 v4, 0x5

    array-length p1, p3

    const/4 v4, 0x4

    invoke-virtual {v2, p3, p1}, Lcom/google/protobuf/h;->i0([BI)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_7
    const/4 v4, 0x6

    check-cast p3, Lcom/google/protobuf/L;

    const/4 v4, 0x4

    invoke-virtual {v2, p3}, Lcom/google/protobuf/h;->s0(Lcom/google/protobuf/L;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_8
    const/4 v4, 0x3

    check-cast p3, Lcom/google/protobuf/L;

    const/4 v4, 0x2

    invoke-interface {p3, v2}, Lcom/google/protobuf/L;->e(Lcom/google/protobuf/h;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_9
    const/4 v4, 0x7

    instance-of p1, p3, Lcom/google/protobuf/f;

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    check-cast p3, Lcom/google/protobuf/f;

    const/4 v4, 0x7

    invoke-virtual {v2, p3}, Lcom/google/protobuf/h;->k0(Lcom/google/protobuf/f;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, p3}, Lcom/google/protobuf/h;->w0(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v4, 0x7

    check-cast p3, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    int-to-byte p1, p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/protobuf/h;->g0(B)V

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_b
    const/4 v4, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/protobuf/h;->m0(I)V

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/h;->o0(J)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v4, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/protobuf/h;->q0(I)V

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_e
    const/4 v4, 0x4

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/h;->B0(J)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_f
    const/4 v4, 0x7

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/h;->B0(J)V

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_10
    const/4 v4, 0x4

    check-cast p3, Ljava/lang/Float;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/protobuf/h;->m0(I)V

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_11
    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Double;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/h;->o0(J)V

    const/4 v4, 0x2

    :goto_0
    return-void

    nop

    const/4 v4, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/o<",
            "TT;>;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/protobuf/o;

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/google/protobuf/o;-><init>()V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v6, 0x1

    iget-object v3, v2, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    if-ge v1, v3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/d0;->d(I)Ljava/util/Map$Entry;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/protobuf/o$a;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/o;->l(Lcom/google/protobuf/o$a;Ljava/lang/Object;)V

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/d0;->e()Ljava/lang/Iterable;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/protobuf/o$a;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/o;->l(Lcom/google/protobuf/o$a;Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-boolean v1, v4, Lcom/google/protobuf/o;->c:Z

    const/4 v6, 0x2

    iput-boolean v1, v0, Lcom/google/protobuf/o;->c:Z

    const/4 v6, 0x7

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/o;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final e()I
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v6, 0x2

    iget-object v3, v2, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    if-ge v0, v3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Lcom/google/protobuf/d0;->d(I)Ljava/util/Map$Entry;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/protobuf/o$a;

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-static {v3, v2}, Lcom/google/protobuf/o;->c(Lcom/google/protobuf/o$a;Ljava/lang/Object;)I

    move-result v7

    move v2, v7

    add-int/2addr v1, v2

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/d0;->e()Ljava/lang/Iterable;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/protobuf/o$a;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-static {v3, v2}, Lcom/google/protobuf/o;->c(Lcom/google/protobuf/o$a;Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/protobuf/o;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lcom/google/protobuf/o;

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final g()Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v4, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v7, 0x4

    iget-object v3, v2, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    if-ge v1, v3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Lcom/google/protobuf/d0;->d(I)Ljava/util/Map$Entry;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lcom/google/protobuf/o;->h(Ljava/util/Map$Entry;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/d0;->e()Ljava/lang/Iterable;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/google/protobuf/o;->h(Ljava/util/Map$Entry;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x5

    return v0

    :cond_3
    const/4 v7, 0x2

    const/4 v6, 0x1

    move v0, v6

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/d0;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/protobuf/o;->c:Z

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/google/protobuf/x$b;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/d0;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/protobuf/x$b;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/d0;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final j()V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/protobuf/o;->b:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget-object v1, v4, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v6, 0x7

    iget-object v2, v1, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v0, v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lcom/google/protobuf/d0;->d(I)Ljava/util/Map$Entry;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v2, v2, Lcom/google/protobuf/r;

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/protobuf/r;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/protobuf/X;->c:Lcom/google/protobuf/X;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Lcom/google/protobuf/X;->a(Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2, v1}, Lcom/google/protobuf/a0;->makeImmutable(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/r;->u()V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/d0;->g()V

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/google/protobuf/o;->b:Z

    const/4 v6, 0x4

    return-void
.end method

.method public final k(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/protobuf/o$a;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    instance-of v1, p1, Lcom/google/protobuf/x;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    check-cast p1, Lcom/google/protobuf/x;

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/L;)Lcom/google/protobuf/L;

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/protobuf/o$a;->getLiteJavaType()Lcom/google/protobuf/n0;

    throw v2

    const/4 v6, 0x3
.end method

.method public final l(Lcom/google/protobuf/o$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x7
.end method
