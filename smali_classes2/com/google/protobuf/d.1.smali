.class public final Lcom/google/protobuf/d;
.super Ljava/lang/Object;
.source "Android.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v2, "libcore.io.Memory"

    move-object v0, v2

    const/4 v2, 0x0

    move v1, v2

    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/google/protobuf/d;->a:Ljava/lang/Class;

    const/4 v3, 0x7

    const-string v2, "org.robolectric.Robolectric"

    move-object v0, v2

    :try_start_1
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    const/4 v3, 0x1

    :goto_1
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    move v0, v2

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/google/protobuf/d;->b:Z

    const/4 v3, 0x2

    return-void
.end method

.method public static a()Z
    .locals 4

    sget-object v0, Lcom/google/protobuf/d;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    sget-boolean v0, Lcom/google/protobuf/d;->b:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0
.end method
