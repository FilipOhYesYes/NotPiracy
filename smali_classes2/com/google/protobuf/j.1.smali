.class public final Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "ExtensionRegistryFactory.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "com.google.protobuf.ExtensionRegistry"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sput-object v0, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    return-void
.end method
