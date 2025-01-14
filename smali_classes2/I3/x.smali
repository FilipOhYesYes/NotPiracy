.class public final enum LI3/x;
.super Ljava/lang/Enum;
.source "UiExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI3/x;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:LI3/x;

.field public static final b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field

.field public static final synthetic c:[LI3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x0

    move v0, v3

    new-instance v1, LI3/x;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "INSTANCE"

    move-object v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v1, LI3/x;->a:LI3/x;

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v2, v3

    new-array v2, v2, [LI3/x;

    const/4 v4, 0x3

    aput-object v1, v2, v0

    const/4 v4, 0x1

    sput-object v2, LI3/x;->c:[LI3/x;

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x6

    sput-object v0, LI3/x;->b:Landroid/os/Handler;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x3
.end method

.method public static valueOf(Ljava/lang/String;)LI3/x;
    .locals 5

    move-object v1, p0

    const-class v0, LI3/x;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LI3/x;

    const/4 v4, 0x4

    return-object v1
.end method

.method public static values()[LI3/x;
    .locals 3

    sget-object v0, LI3/x;->c:[LI3/x;

    const/4 v2, 0x7

    invoke-virtual {v0}, [LI3/x;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LI3/x;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LI3/x;->b:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
