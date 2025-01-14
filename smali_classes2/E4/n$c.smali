.class public final LE4/n$c;
.super Ljava/lang/Object;
.source "TraceMetric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/E<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/protobuf/m0;->d:Lcom/google/protobuf/m0$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/google/protobuf/E;

    const/4 v4, 0x1

    const-string v3, ""

    move-object v2, v3

    invoke-direct {v1, v0, v0, v2}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/m0$a;Lcom/google/protobuf/m0;Ljava/lang/Object;)V

    const/4 v4, 0x1

    sput-object v1, LE4/n$c;->a:Lcom/google/protobuf/E;

    const/4 v4, 0x5

    return-void
.end method
