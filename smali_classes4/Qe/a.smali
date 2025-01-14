.class public final LQe/a;
.super LQe/l;
.source "AESExtraDataRecord.java"


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, LQe/l;->a:I

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    iput v0, p0, LQe/a;->b:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LQe/a;->c:I

    .line 13
    .line 14
    const-string v1, "AE"

    .line 15
    .line 16
    iput-object v1, p0, LQe/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, p0, LQe/a;->e:I

    .line 20
    .line 21
    iput v0, p0, LQe/a;->f:I

    .line 22
    .line 23
    return-void
.end method
