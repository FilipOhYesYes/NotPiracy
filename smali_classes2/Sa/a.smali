.class public final LSa/a;
.super Ljava/lang/Exception;
.source "BackendException.kt"


# instance fields
.field private final response:Ljava/lang/String;

.field private final retryAfterSeconds:Ljava/lang/Integer;

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LSa/a;->statusCode:I

    const/4 v2, 0x2

    iput-object p2, v0, LSa/a;->response:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, LSa/a;->retryAfterSeconds:Ljava/lang/Integer;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V
    .locals 5

    move-object v1, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    if-eqz p5, :cond_0

    const/4 v4, 0x5

    move-object p2, v0

    :cond_0
    const/4 v4, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    const/4 v3, 0x7

    move-object p3, v0

    :cond_1
    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, p3}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final getResponse()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LSa/a;->response:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getRetryAfterSeconds()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LSa/a;->retryAfterSeconds:Ljava/lang/Integer;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LSa/a;->statusCode:I

    const/4 v3, 0x5

    return v0
.end method
