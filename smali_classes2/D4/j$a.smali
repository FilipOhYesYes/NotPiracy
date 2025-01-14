.class public final synthetic LD4/j$a;
.super Ljava/lang/Object;
.source "Rate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v3, 0x1

    sput-object v0, LD4/j$a;->a:[I

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x1

    sget-object v0, LD4/j$a;->a:[I

    const/4 v3, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x5

    sget-object v0, LD4/j$a;->a:[I

    const/4 v3, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x3

    move v2, v3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
