.class public final enum LI3/v;
.super Ljava/lang/Enum;
.source "FirebaseExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI3/v;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:LI3/v;

.field public static final synthetic b:[LI3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    move v0, v3

    new-instance v1, LI3/v;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "INSTANCE"

    move-object v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v1, LI3/v;->a:LI3/v;

    const/4 v5, 0x6

    const/4 v3, 0x1

    move v2, v3

    new-array v2, v2, [LI3/v;

    const/4 v4, 0x4

    aput-object v1, v2, v0

    const/4 v4, 0x3

    sput-object v2, LI3/v;->b:[LI3/v;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)LI3/v;
    .locals 5

    move-object v1, p0

    const-class v0, LI3/v;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LI3/v;

    const/4 v4, 0x1

    return-object v1
.end method

.method public static values()[LI3/v;
    .locals 3

    sget-object v0, LI3/v;->b:[LI3/v;

    const/4 v2, 0x4

    invoke-virtual {v0}, [LI3/v;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LI3/v;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x2

    return-void
.end method
