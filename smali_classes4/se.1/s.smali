.class public final Lse/s;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# static fields
.field public static final a:Lte/z;

.field public static final b:Lte/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/z;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lte/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lse/s;->a:Lte/z;

    .line 9
    .line 10
    new-instance v0, Lte/z;

    .line 11
    .line 12
    const-string v1, "UNINITIALIZED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lte/z;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lse/s;->b:Lte/z;

    .line 18
    .line 19
    return-void
.end method
