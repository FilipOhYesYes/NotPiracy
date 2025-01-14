.class public final enum Lcom/google/gson/r$a;
.super Lcom/google/gson/r;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    const-string v5, "DEFAULT"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
