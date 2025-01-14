.class public final LE4/a;
.super Lcom/google/protobuf/r;
.source "AndroidApplicationInfo.java"

# interfaces
.implements Lcom/google/protobuf/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "LE4/a;",
        "LE4/a$a;",
        ">;",
        "Lcom/google/protobuf/M;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LE4/a;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/U; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/U<",
            "LE4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE4/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE4/a;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LE4/a;->DEFAULT_INSTANCE:LE4/a;

    const/4 v3, 0x3

    const-class v1, LE4/a;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/r;->x(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/r;-><init>()V

    const/4 v3, 0x1

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, LE4/a;->packageName_:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, v1, LE4/a;->sdkVersion_:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, v1, LE4/a;->versionName_:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method public static A(LE4/a;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LE4/a;->bitField0_:I

    const/4 v3, 0x1

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    iput v0, v1, LE4/a;->bitField0_:I

    const/4 v3, 0x3

    const-string v3, "20.5.1"

    move-object v0, v3

    iput-object v0, v1, LE4/a;->sdkVersion_:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public static B(LE4/a;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LE4/a;->bitField0_:I

    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    iput v0, v1, LE4/a;->bitField0_:I

    const/4 v4, 0x5

    iput-object p1, v1, LE4/a;->versionName_:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public static C()LE4/a;
    .locals 4

    sget-object v0, LE4/a;->DEFAULT_INSTANCE:LE4/a;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static F()LE4/a$a;
    .locals 4

    sget-object v0, LE4/a;->DEFAULT_INSTANCE:LE4/a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/r;->p()Lcom/google/protobuf/r$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LE4/a$a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static synthetic y()LE4/a;
    .locals 5

    sget-object v0, LE4/a;->DEFAULT_INSTANCE:LE4/a;

    const/4 v4, 0x3

    return-object v0
.end method

.method public static z(LE4/a;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LE4/a;->bitField0_:I

    const/4 v4, 0x3

    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    iput v0, v1, LE4/a;->bitField0_:I

    const/4 v4, 0x3

    iput-object p1, v1, LE4/a;->packageName_:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, LE4/a;->bitField0_:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v1, v5

    and-int/2addr v0, v1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/a;->bitField0_:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p1, v5

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x5

    :pswitch_0
    const/4 v5, 0x7

    sget-object p1, LE4/a;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v5, 0x1

    const-class v0, LE4/a;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    sget-object p1, LE4/a;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x6

    new-instance p1, Lcom/google/protobuf/r$b;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    sput-object p1, LE4/a;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x1

    :goto_2
    return-object p1

    :pswitch_1
    const/4 v5, 0x5

    sget-object p1, LE4/a;->DEFAULT_INSTANCE:LE4/a;

    const/4 v5, 0x4

    return-object p1

    :pswitch_2
    const/4 v5, 0x2

    new-instance p1, LE4/a$a;

    const/4 v5, 0x4

    invoke-direct {p1}, LE4/a$a;-><init>()V

    const/4 v5, 0x1

    return-object p1

    :pswitch_3
    const/4 v5, 0x6

    new-instance p1, LE4/a;

    const/4 v5, 0x3

    invoke-direct {p1}, LE4/a;-><init>()V

    const/4 v5, 0x6

    return-object p1

    :pswitch_4
    const/4 v5, 0x6

    const/4 v5, 0x4

    move p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v5, "bitField0_"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, p1, v2

    const/4 v5, 0x6

    const-string v5, "packageName_"

    move-object v1, v5

    aput-object v1, p1, v0

    const/4 v5, 0x1

    const-string v5, "sdkVersion_"

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x7

    const-string v5, "versionName_"

    move-object v0, v5

    const/4 v5, 0x3

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x4

    const-string v5, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    move-object v0, v5

    sget-object v1, LE4/a;->DEFAULT_INSTANCE:LE4/a;

    const/4 v5, 0x3

    new-instance v2, Lcom/google/protobuf/Z;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/Z;-><init>(Lcom/google/protobuf/L;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-object v2

    :pswitch_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :pswitch_6
    const/4 v5, 0x1

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
