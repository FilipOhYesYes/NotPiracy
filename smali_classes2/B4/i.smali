.class public final LB4/i;
.super Ljava/lang/Object;
.source "GaugeMetadataManager.java"


# instance fields
.field public final a:Ljava/lang/Runtime;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lw4/a;->d()Lw4/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object v0, v1, LB4/i;->a:Ljava/lang/Runtime;

    const/4 v3, 0x4

    const-string v3, "activity"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v3, 0x1

    iput-object p1, v1, LB4/i;->b:Landroid/app/ActivityManager;

    const/4 v4, 0x4

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, LB4/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v3, 0x6

    return-void
.end method
