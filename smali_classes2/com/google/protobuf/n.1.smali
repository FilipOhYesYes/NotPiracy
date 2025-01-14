.class public final Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "ExtensionSchemas.java"


# static fields
.field public static final a:Lcom/google/protobuf/m;

.field public static final b:Lcom/google/protobuf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/m;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    const/4 v5, 0x2

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const/4 v4, 0x3

    const-string v2, "com.google.protobuf.ExtensionSchemaFull"

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

    check-cast v1, Lcom/google/protobuf/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/l;

    const/4 v4, 0x6

    return-void
.end method
