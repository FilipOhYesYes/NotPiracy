.class public final Lcom/google/gson/internal/sql/a$b;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;
.source "SqlTypesSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/util/Date;)Ljava/util/Date;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/sql/Timestamp;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v5, 0x5

    return-object v0
.end method
