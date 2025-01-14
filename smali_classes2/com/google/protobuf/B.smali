.class public abstract Lcom/google/protobuf/B;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/B$b;,
        Lcom/google/protobuf/B$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/B$a;

.field public static final b:Lcom/google/protobuf/B$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/B$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/B$a;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/protobuf/B$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/B$b;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
