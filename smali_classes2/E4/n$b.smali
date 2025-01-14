.class public final LE4/n$b;
.super Ljava/lang/Object;
.source "TraceMetric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/E<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/google/protobuf/m0;->d:Lcom/google/protobuf/m0$a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/protobuf/m0;->c:Lcom/google/protobuf/m0;

    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v4

    new-instance v3, Lcom/google/protobuf/E;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/m0$a;Lcom/google/protobuf/m0;Ljava/lang/Object;)V

    const/4 v5, 0x4

    sput-object v3, LE4/n$b;->a:Lcom/google/protobuf/E;

    const/4 v7, 0x5

    return-void
.end method
