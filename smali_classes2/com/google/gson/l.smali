.class public final Lcom/google/gson/l;
.super Lcom/google/gson/i;
.source "JsonObject.java"


# instance fields
.field public final a:Lcom/google/gson/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/m<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/gson/internal/m;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/google/gson/internal/m;-><init>(Z)V

    const/4 v5, 0x6

    iput-object v0, v2, Lcom/google/gson/l;->a:Lcom/google/gson/internal/m;

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-eq p1, v1, :cond_1

    const/4 v3, 0x6

    instance-of v0, p1, Lcom/google/gson/l;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, Lcom/google/gson/l;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/m;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/m;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/m;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method
