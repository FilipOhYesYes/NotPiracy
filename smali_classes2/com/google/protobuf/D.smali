.class public final Lcom/google/protobuf/D;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/D$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/D$a;


# instance fields
.field public final a:Lcom/google/protobuf/K;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/D$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/D$a;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    new-instance v0, Lcom/google/protobuf/D$b;

    const/4 v8, 0x3

    :try_start_0
    const/4 v7, 0x6

    const-string v7, "com.google.protobuf.DescriptorMessageInfoFactory"

    move-object v1, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    const-string v8, "getInstance"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/protobuf/K;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/D$a;

    const/4 v8, 0x7

    :goto_0
    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Lcom/google/protobuf/K;

    const/4 v7, 0x7

    sget-object v3, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/q;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, v2, v4

    const/4 v7, 0x4

    const/4 v8, 0x1

    move v3, v8

    aput-object v1, v2, v3

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    iput-object v2, v0, Lcom/google/protobuf/D$b;->a:[Lcom/google/protobuf/K;

    const/4 v7, 0x2

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    sget-object v1, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    iput-object v0, v5, Lcom/google/protobuf/D;->a:Lcom/google/protobuf/K;

    const/4 v8, 0x4

    return-void
.end method
