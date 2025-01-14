.class public final LE4/g$a;
.super Lcom/google/protobuf/r$a;
.source "GaugeMetric.java"

# interfaces
.implements Lcom/google/protobuf/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "LE4/g;",
        "LE4/g$a;",
        ">;",
        "Lcom/google/protobuf/M;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, LE4/g;->y()LE4/g;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
