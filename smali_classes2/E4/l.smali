.class public final LE4/l;
.super Lcom/google/protobuf/r;
.source "PerfSession.java"

# interfaces
.implements Lcom/google/protobuf/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "LE4/l;",
        "LE4/l$b;",
        ">;",
        "Lcom/google/protobuf/M;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LE4/l;

.field private static volatile PARSER:Lcom/google/protobuf/U; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/U<",
            "LE4/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u<",
            "Ljava/lang/Integer;",
            "LE4/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LE4/l$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    sput-object v0, LE4/l;->sessionVerbosity_converter_:Lcom/google/protobuf/u;

    const/4 v5, 0x6

    new-instance v0, LE4/l;

    const/4 v5, 0x7

    invoke-direct {v0}, LE4/l;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LE4/l;->DEFAULT_INSTANCE:LE4/l;

    const/4 v4, 0x5

    const-class v1, LE4/l;

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/r;->x(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/r;-><init>()V

    const/4 v3, 0x6

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, LE4/l;->sessionId_:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/s;

    const/4 v3, 0x2

    iput-object v0, v1, LE4/l;->sessionVerbosity_:Lcom/google/protobuf/t$b;

    const/4 v3, 0x3

    return-void
.end method

.method public static A(LE4/l;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LE4/l;->sessionVerbosity_:Lcom/google/protobuf/t$b;

    const/4 v6, 0x7

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    const/4 v6, 0x7

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    const/16 v6, 0xa

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x6

    :goto_0
    check-cast v0, Lcom/google/protobuf/s;

    const/4 v6, 0x4

    iget v2, v0, Lcom/google/protobuf/s;->c:I

    const/4 v6, 0x6

    if-lt v1, v2, :cond_1

    const/4 v6, 0x6

    new-instance v2, Lcom/google/protobuf/s;

    const/4 v6, 0x6

    iget-object v3, v0, Lcom/google/protobuf/s;->b:[I

    const/4 v6, 0x1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v1, v6

    iget v0, v0, Lcom/google/protobuf/s;->c:I

    const/4 v6, 0x1

    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/s;-><init>([II)V

    const/4 v6, 0x5

    iput-object v2, v4, LE4/l;->sessionVerbosity_:Lcom/google/protobuf/t$b;

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x4

    throw v4

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x5

    :goto_1
    iget-object v4, v4, LE4/l;->sessionVerbosity_:Lcom/google/protobuf/t$b;

    const/4 v6, 0x6

    check-cast v4, Lcom/google/protobuf/s;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->addInt(I)V

    const/4 v6, 0x3

    return-void
.end method

.method public static D()LE4/l$b;
    .locals 4

    sget-object v0, LE4/l;->DEFAULT_INSTANCE:LE4/l;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/r;->p()Lcom/google/protobuf/r$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LE4/l$b;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic y()LE4/l;
    .locals 5

    sget-object v0, LE4/l;->DEFAULT_INSTANCE:LE4/l;

    const/4 v4, 0x4

    return-object v0
.end method

.method public static z(LE4/l;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LE4/l;->bitField0_:I

    const/4 v3, 0x6

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iput v0, v1, LE4/l;->bitField0_:I

    const/4 v3, 0x7

    iput-object p1, v1, LE4/l;->sessionId_:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final B()LE4/m;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LE4/l;->sessionVerbosity_:Lcom/google/protobuf/t$b;

    const/4 v5, 0x2

    check-cast v0, Lcom/google/protobuf/s;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s;->getInt(I)I

    move-result v6

    move v0, v6

    sget-object v1, LE4/m;->b:LE4/m;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    if-eq v0, v2, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v0, LE4/m;->c:LE4/m;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final C()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE4/l;->sessionVerbosity_:Lcom/google/protobuf/t$b;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p1, v5

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x6

    :pswitch_0
    const/4 v5, 0x4

    sget-object p1, LE4/l;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v6, 0x5

    const-class v0, LE4/l;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    sget-object p1, LE4/l;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x6

    new-instance p1, Lcom/google/protobuf/r$b;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    sput-object p1, LE4/l;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v6, 0x1

    :goto_2
    return-object p1

    :pswitch_1
    const/4 v5, 0x2

    sget-object p1, LE4/l;->DEFAULT_INSTANCE:LE4/l;

    const/4 v5, 0x1

    return-object p1

    :pswitch_2
    const/4 v5, 0x3

    new-instance p1, LE4/l$b;

    const/4 v6, 0x3

    invoke-direct {p1}, LE4/l$b;-><init>()V

    const/4 v5, 0x4

    return-object p1

    :pswitch_3
    const/4 v6, 0x4

    new-instance p1, LE4/l;

    const/4 v5, 0x4

    invoke-direct {p1}, LE4/l;-><init>()V

    const/4 v5, 0x1

    return-object p1

    :pswitch_4
    const/4 v5, 0x2

    const/4 v6, 0x4

    move p1, v6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v6, "bitField0_"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    aput-object v1, p1, v2

    const/4 v6, 0x3

    const-string v6, "sessionId_"

    move-object v1, v6

    aput-object v1, p1, v0

    const/4 v5, 0x1

    const-string v5, "sessionVerbosity_"

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x1

    sget-object v0, LE4/m$a;->a:LE4/m$a;

    const/4 v5, 0x4

    const/4 v6, 0x3

    move v1, v6

    aput-object v0, p1, v1

    const/4 v5, 0x7

    const-string v5, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    move-object v0, v5

    sget-object v1, LE4/l;->DEFAULT_INSTANCE:LE4/l;

    const/4 v6, 0x3

    new-instance v2, Lcom/google/protobuf/Z;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/Z;-><init>(Lcom/google/protobuf/L;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-object v2

    :pswitch_5
    const/4 v6, 0x4

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :pswitch_6
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
