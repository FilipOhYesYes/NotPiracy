.class public final LR8/j$a;
.super LR8/j;
.source "Permissions.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LR8/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LR8/j$a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v5, 0x21

    move v2, v5

    const/4 v5, 0x0

    move v3, v5

    const/4 v5, 0x1

    move v4, v5

    if-lt v1, v2, :cond_0

    const/4 v7, 0x6

    new-array v1, v4, [Ljava/lang/String;

    const/4 v7, 0x6

    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    move-object v2, v5

    aput-object v2, v1, v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const/16 v5, 0x1d

    move v2, v5

    if-lt v1, v2, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    move-object v2, v5

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    new-array v1, v4, [Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v2, v1, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const/4 v5, 0x2

    move v1, v5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v2, v1, v3

    const/4 v6, 0x5

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object v2, v5

    aput-object v2, v1, v4

    const/4 v7, 0x3

    :goto_1
    array-length v2, v1

    const/4 v7, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v0, v1}, LR8/j;-><init>([Ljava/lang/String;)V

    const/4 v7, 0x5

    sput-object v0, LR8/j$a;->b:LR8/j$a;

    const/4 v7, 0x3

    return-void
.end method
