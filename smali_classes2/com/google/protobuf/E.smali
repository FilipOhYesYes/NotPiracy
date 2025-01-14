.class public final Lcom/google/protobuf/E;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/E$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/E$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m0$a;Lcom/google/protobuf/m0;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/protobuf/E$a;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/E$a;-><init>(Lcom/google/protobuf/m0$a;Lcom/google/protobuf/m0;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/E$a;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/google/protobuf/E;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void
.end method

.method public static a(Lcom/google/protobuf/E$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/E$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/E$a;->a:Lcom/google/protobuf/m0;

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/m0;ILjava/lang/Object;)I

    move-result v4

    move p1, v4

    iget-object v2, v2, Lcom/google/protobuf/E$a;->c:Lcom/google/protobuf/m0;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v0, v5

    invoke-static {v2, v0, p2}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/m0;ILjava/lang/Object;)I

    move-result v4

    move v2, v4

    add-int/2addr v2, p1

    const/4 v5, 0x7

    return v2
.end method
