.class public final LE4/o;
.super Lcom/google/protobuf/r;
.source "TransportInfo.java"

# interfaces
.implements Lcom/google/protobuf/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "LE4/o;",
        "LE4/o$a;",
        ">;",
        "Lcom/google/protobuf/M;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LE4/o;

.field public static final DISPATCH_DESTINATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/U<",
            "LE4/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dispatchDestination_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE4/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE4/o;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LE4/o;->DEFAULT_INSTANCE:LE4/o;

    const/4 v2, 0x6

    const-class v1, LE4/o;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/protobuf/r;->x(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/r;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move p1, v6

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x1

    :pswitch_0
    const/4 v6, 0x7

    sget-object p1, LE4/o;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v6, 0x1

    const-class v0, LE4/o;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    sget-object p1, LE4/o;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x3

    new-instance p1, Lcom/google/protobuf/r$b;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    sput-object p1, LE4/o;->PARSER:Lcom/google/protobuf/U;

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v6, 0x4

    :goto_2
    return-object p1

    :pswitch_1
    const/4 v5, 0x3

    sget-object p1, LE4/o;->DEFAULT_INSTANCE:LE4/o;

    const/4 v6, 0x3

    return-object p1

    :pswitch_2
    const/4 v5, 0x3

    new-instance p1, LE4/o$a;

    const/4 v5, 0x7

    sget-object v0, LE4/o;->DEFAULT_INSTANCE:LE4/o;

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    const/4 v6, 0x6

    return-object p1

    :pswitch_3
    const/4 v5, 0x7

    new-instance p1, LE4/o;

    const/4 v6, 0x6

    invoke-direct {p1}, LE4/o;-><init>()V

    const/4 v5, 0x1

    return-object p1

    :pswitch_4
    const/4 v5, 0x4

    const/4 v6, 0x3

    move p1, v6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v6, "bitField0_"

    move-object v1, v6

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, p1, v2

    const/4 v6, 0x3

    const-string v5, "dispatchDestination_"

    move-object v1, v5

    aput-object v1, p1, v0

    const/4 v6, 0x4

    sget-object v0, LE4/p;->a:LE4/p;

    const/4 v6, 0x2

    const/4 v5, 0x2

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x5

    const-string v5, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    move-object v0, v5

    sget-object v1, LE4/o;->DEFAULT_INSTANCE:LE4/o;

    const/4 v6, 0x2

    new-instance v2, Lcom/google/protobuf/Z;

    const/4 v5, 0x7

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/Z;-><init>(Lcom/google/protobuf/L;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-object v2

    :pswitch_5
    const/4 v6, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :pswitch_6
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1

    nop

    const/4 v6, 0x1

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
