.class final Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;
.super Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
.source "ReceiveContentConfiguration.kt"


# instance fields
.field private final receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;Landroidx/compose/foundation/content/ReceiveContentListener;ILjava/lang/Object;)Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->copy(Landroidx/compose/foundation/content/ReceiveContentListener;)Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/content/ReceiveContentListener;)Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;-><init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReceiveContentConfigurationImpl(receiveContentListener="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
