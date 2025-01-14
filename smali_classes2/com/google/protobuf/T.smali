.class public final Lcom/google/protobuf/T;
.super Ljava/lang/Object;
.source "NewInstanceSchemas.java"


# static fields
.field public static final a:Lcom/google/protobuf/Q;

.field public static final b:Lcom/google/protobuf/S;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.NewInstanceSchemaFull"

    move-object v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/protobuf/Q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/protobuf/T;->a:Lcom/google/protobuf/Q;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/protobuf/S;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/protobuf/T;->b:Lcom/google/protobuf/S;

    const/4 v3, 0x2

    return-void
.end method
