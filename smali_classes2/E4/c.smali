.class public final LE4/c;
.super Lcom/google/protobuf/r;
.source "ApplicationInfo.java"

# interfaces
.implements Lcom/google/protobuf/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/c$a;,
        LE4/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "LE4/c;",
        "LE4/c$a;",
        ">;",
        "Lcom/google/protobuf/M;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:LE4/c;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/U<",
            "LE4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:LE4/a;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/F<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE4/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE4/c;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LE4/c;->DEFAULT_INSTANCE:LE4/c;

    const/4 v3, 0x6

    const-class v1, LE4/c;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/r;->x(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/r;-><init>()V

    const/4 v4, 0x6

    sget-object v0, Lcom/google/protobuf/F;->b:Lcom/google/protobuf/F;

    const/4 v3, 0x3

    iput-object v0, v1, LE4/c;->customAttributes_:Lcom/google/protobuf/F;

    const/4 v3, 0x7

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, LE4/c;->googleAppId_:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, v1, LE4/c;->appInstanceId_:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public static A(LE4/c;LE4/d;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LE4/d;->a:I

    const/4 v2, 0x6

    iput p1, v0, LE4/c;->applicationProcessState_:I

    const/4 v3, 0x1

    iget p1, v0, LE4/c;->bitField0_:I

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x8

    const/4 v2, 0x2

    iput p1, v0, LE4/c;->bitField0_:I

    const/4 v3, 0x5

    return-void
.end method

.method public static B(LE4/c;)Lcom/google/protobuf/F;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LE4/c;->customAttributes_:Lcom/google/protobuf/F;

    const/4 v4, 0x5

    iget-boolean v1, v0, Lcom/google/protobuf/F;->a:Z

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/F;->e()Lcom/google/protobuf/F;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LE4/c;->customAttributes_:Lcom/google/protobuf/F;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    iget-object v2, v2, LE4/c;->customAttributes_:Lcom/google/protobuf/F;

    const/4 v4, 0x4

    return-object v2
.end method

.method public static C(LE4/c;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LE4/c;->bitField0_:I

    const/4 v3, 0x1

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    iput v0, v1, LE4/c;->bitField0_:I

    const/4 v3, 0x6

    iput-object p1, v1, LE4/c;->appInstanceId_:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public static D(LE4/c;LE4/a;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LE4/c;->androidAppInfo_:LE4/a;

    const/4 v2, 0x7

    iget p1, v0, LE4/c;->bitField0_:I

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x3

    iput p1, v0, LE4/c;->bitField0_:I

    const/4 v2, 0x7

    return-void
.end method

.method public static F()LE4/c;
    .locals 3

    sget-object v0, LE4/c;->DEFAULT_INSTANCE:LE4/c;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static K()LE4/c$a;
    .locals 2

    sget-object v0, LE4/c;->DEFAULT_INSTANCE:LE4/c;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/r;->p()Lcom/google/protobuf/r$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LE4/c$a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic y()LE4/c;
    .locals 2

    sget-object v0, LE4/c;->DEFAULT_INSTANCE:LE4/c;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static z(LE4/c;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LE4/c;->bitField0_:I

    const/4 v3, 0x3

    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    iput v0, v1, LE4/c;->bitField0_:I

    const/4 v3, 0x6

    iput-object p1, v1, LE4/c;->googleAppId_:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final E()LE4/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE4/c;->androidAppInfo_:LE4/a;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, LE4/a;->C()LE4/a;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public final G()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/c;->bitField0_:I

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/c;->bitField0_:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/c;->bitField0_:I

    const/4 v4, 0x6

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, LE4/c;->bitField0_:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public final q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p1, v5

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x7

    throw p1

    const/4 v6, 0x1

    :pswitch_0
    const/4 v5, 0x5

    sget-object p1, LE4/c;->PARSER:Lcom/google/protobuf/U;

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x4

    const-class v0, LE4/c;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    sget-object p1, LE4/c;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x6

    new-instance p1, Lcom/google/protobuf/r$b;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    sput-object p1, LE4/c;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    :goto_0
    monitor-exit v0

    const/4 v6, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v6, 0x1

    :goto_2
    return-object p1

    :pswitch_1
    const/4 v5, 0x5

    sget-object p1, LE4/c;->DEFAULT_INSTANCE:LE4/c;

    const/4 v6, 0x2

    return-object p1

    :pswitch_2
    const/4 v6, 0x7

    new-instance p1, LE4/c$a;

    const/4 v6, 0x6

    invoke-direct {p1}, LE4/c$a;-><init>()V

    const/4 v5, 0x1

    return-object p1

    :pswitch_3
    const/4 v6, 0x7

    new-instance p1, LE4/c;

    const/4 v5, 0x3

    invoke-direct {p1}, LE4/c;-><init>()V

    const/4 v6, 0x7

    return-object p1

    :pswitch_4
    const/4 v5, 0x4

    const/16 v6, 0x8

    move p1, v6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v5, "bitField0_"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, p1, v2

    const/4 v6, 0x3

    const-string v5, "googleAppId_"

    move-object v1, v5

    aput-object v1, p1, v0

    const/4 v5, 0x5

    const-string v6, "appInstanceId_"

    move-object v0, v6

    const/4 v6, 0x2

    move v1, v6

    aput-object v0, p1, v1

    const/4 v5, 0x3

    const-string v6, "androidAppInfo_"

    move-object v0, v6

    const/4 v5, 0x3

    move v1, v5

    aput-object v0, p1, v1

    const/4 v6, 0x3

    const-string v5, "applicationProcessState_"

    move-object v0, v5

    const/4 v5, 0x4

    move v1, v5

    aput-object v0, p1, v1

    const/4 v6, 0x5

    sget-object v0, LE4/d$a;->a:LE4/d$a;

    const/4 v6, 0x1

    const/4 v5, 0x5

    move v1, v5

    aput-object v0, p1, v1

    const/4 v6, 0x5

    const-string v5, "customAttributes_"

    move-object v0, v5

    const/4 v5, 0x6

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x6

    sget-object v0, LE4/c$b;->a:Lcom/google/protobuf/E;

    const/4 v5, 0x2

    const/4 v6, 0x7

    move v1, v6

    aput-object v0, p1, v1

    const/4 v5, 0x3

    const-string v5, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    move-object v0, v5

    sget-object v1, LE4/c;->DEFAULT_INSTANCE:LE4/c;

    const/4 v5, 0x5

    new-instance v2, Lcom/google/protobuf/Z;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/Z;-><init>(Lcom/google/protobuf/L;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object v2

    :pswitch_5
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :pswitch_6
    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object p1, v6

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
