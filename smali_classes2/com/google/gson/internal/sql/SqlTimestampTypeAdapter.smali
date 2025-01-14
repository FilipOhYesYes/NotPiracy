.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SqlTimestampTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/v;


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/v;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x3
.end method

.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/util/Date;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    new-instance v0, Ljava/sql/Timestamp;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return-object v0
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p2, Ljava/sql/Timestamp;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
