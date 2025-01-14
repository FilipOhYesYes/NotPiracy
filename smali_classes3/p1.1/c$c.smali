.class public final synthetic Lp1/c$c;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lp1/c$b;->values()[Lp1/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput v1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput v1, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aput v1, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput v1, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    aput v1, v0, v1

    .line 22
    .line 23
    sput-object v0, Lp1/c$c;->a:[I

    .line 24
    .line 25
    return-void
.end method
