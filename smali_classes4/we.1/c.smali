.class public final Lwe/c;
.super Ljava/lang/Object;
.source "Select.kt"


# static fields
.field public static final a:Lte/z;

.field public static final b:Lte/z;

.field public static final c:Lte/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/z;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lte/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwe/c;->a:Lte/z;

    .line 9
    .line 10
    new-instance v0, Lte/z;

    .line 11
    .line 12
    const-string v1, "STATE_COMPLETED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lte/z;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwe/c;->b:Lte/z;

    .line 18
    .line 19
    new-instance v0, Lte/z;

    .line 20
    .line 21
    const-string v1, "STATE_CANCELLED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lte/z;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwe/c;->c:Lte/z;

    .line 27
    .line 28
    return-void
.end method
