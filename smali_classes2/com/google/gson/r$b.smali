.class public final enum Lcom/google/gson/r$b;
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
    .locals 5

    move-object v2, p0

    const-string v4, "STRING"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
