.class public final Lxe/f;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field public static final a:Lte/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/z;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lte/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxe/f;->a:Lte/z;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lxe/d;
    .locals 2

    .line 1
    new-instance v0, Lxe/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxe/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
