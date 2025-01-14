.class public abstract Lcom/google/protobuf/r$c;
.super Lcom/google/protobuf/r;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/r$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/r<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/M;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o<",
            "Lcom/google/protobuf/r$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/r;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/protobuf/o;->d:Lcom/google/protobuf/o;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/o;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final h()Lcom/google/protobuf/r;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/r$e;->f:Lcom/google/protobuf/r$e;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/r;->q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/protobuf/r;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/r$a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/r$e;->e:Lcom/google/protobuf/r$e;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/protobuf/r;->q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/r$a;

    const/4 v3, 0x3

    return-object v0
.end method
