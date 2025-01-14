.class public final Lcom/google/gson/internal/bind/a$a;
.super Ljava/io/Reader;
.source "JsonTreeReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/io/Reader;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x4

    throw v0

    const/4 v3, 0x1
.end method

.method public final read([CII)I
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x2

    throw p1

    const/4 v2, 0x6
.end method
