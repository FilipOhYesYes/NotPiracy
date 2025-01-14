.class public final Lbf/a;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# instance fields
.field public final a:Lkf/h;

.field public b:J


# direct methods
.method public constructor <init>(Lkf/h;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbf/a;->a:Lkf/h;

    .line 10
    .line 11
    const-wide/32 v0, 0x40000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lbf/a;->b:J

    .line 15
    .line 16
    return-void
.end method
